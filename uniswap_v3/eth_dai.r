#!/usr/bin/env Rscript

getLiqX <- function(x, P, Pb) {
  numerator = sqrt(P) * sqrt(Pb)
  denominator = sqrt(Pb) - sqrt(P)
  L = x * (numerator / denominator)
}

getLiqY <- function(y, P, Pa) { 
  denominator = sqrt(P) - sqrt(Pa)
  Ly = y / denominator
}

getPa <- function(x, y, P, Pb) {
  firstTerm = (y / (sqrt(Pb) * x)) + sqrt(P)
  secondTerm = y / (sqrt(P) * x)
  Pa = (firstTerm - secondTerm) ** 2
}

getx <- function(L, P, Pb) {
  numerator = sqrt(Pb) - sqrt(P)
  denominator = sqrt(P) * sqrt(Pb)
  xNew = L * (numerator / denominator)
}

gety <- function(L, P, Pa) {
  yNew = (sqrt(P) - sqrt(Pa))
  yNew = yNew * L
}

x_in_range <- function(L, sp, sb) {
  xR = L * (sb - sp) / (sp * sb)
}

y_in_range <- function(L, sp, sa) {
    yR = L * (sp - sa)
}

# Simulator of constant product AMM with concentrated liquidity (Uniswap V3) 
# Formulas taken from: 
# https://atiselsts.github.io/pdfs/uniswap-v3-liquidity-math.pdf

# Initial system variables
x = 2000         # Initial ETH liquidity
y = 4000000      # Initial DAI liquidity
k = x * y        # k as per Uniswap formula
P = y / x        # Initial price of y in terms of x
n = 5000         # Number of trades simulated
yReq = 0         # Computed y required to meet k
minP = 2000      # Default minimum price
maxP = 3000      # Default maximum price
volumeDAI = 0    # Volume of DAI traded
feeRate = 0.003  # Fee rate
plot = FALSE     # Plot results

# Command line arguments
args = commandArgs(trailingOnly=TRUE)

if (length(args)==1) {
  n = strtoi(args[1], base = 0L)
} else if (length(args)==4) {
  n = strtoi(args[1], base = 0L)
  minP = strtoi(args[2], base = 0L)
  maxP = strtoi(args[3], base = 0L)
  plot = strtoi(args[4], base = 0L)
} 

initPool <- function () {
  # Initial state as vector of x, y, k and initial price P
  initialState <- c(x, y, k, P)

  # Generate matrix from initial state
  pool_state <- matrix(initialState, byrow = TRUE, nrow = nrow(historical_prices_ETH), ncol = length(initialState))

  fees = 0
  totalVolume = 0
  deltaTokens = 0

  impermanent_loss_days <- c()
  impermanent_loss_chg_days <- c()

  n =  nrow(historical_prices_ETH)

  # Simulate trades
  for (r in 1:nrow(pool_state))   {

    randomPrices = eth_historical_recent[, 3]        
    Pa = getPa(pool_state[r, 1], pool_state[r, 2], P, maxP)

    # initial state
    if (r == 1) {

      pool_state[r, 1] = x
      pool_state[r, 2] = y
      pool_state[r, 3] = x * y
      pool_state[r, 4] = P

    } else { 
      deltaTokens = 0
      currentPrice = pool_state[r-1, 4]

      # Compute liquidity
      Lx = getLiqX(pool_state[r-1, 1], currentPrice, maxP)
      Ly = getLiqY(pool_state[r-1, 2], currentPrice, Pa)

      # Compute minimum 
      liq = c(Lx, Ly)
      L = liq[which.min(liq)]

      # Compute new x and y
      randomPrice = randomPrices[r]
      previousPrice = pool_state[r-1, 4]

      xNew = 0
      yNew = 0

      if (randomPrice > previousPrice) {
        xNew = x_in_range(L, pool_state[r-1, 4], randomPrice)
        deltaTokens = pool_state[r-1, 1] - getx(L, randomPrice, maxP)
        #print(glue::glue("need to sell {deltaTokens} tokens to reach {randomPrice}"))
      } else if (randomPrice < previousPrice) {
        yNew = y_in_range(L, pool_state[r, 4], minP)
        deltaTokens = pool_state[r-1, 1] - gety(L, randomPrice, Pa)
        #print(glue::glue("need to buy {deltaTokens} tokens to reach {randomPrice}"))
      }

      xNew = getx(L, randomPrice, maxP)
      yNew = gety(L, randomPrice, Pa)
        
      pool_state[r, 1] = xNew
      pool_state[r, 2] = yNew
      pool_state[r, 3] = x * y
      pool_state[r, 4] = randomPrice    

      # Volume
      if ((pool_state[r, 2] -  pool_state[r-1, 2]) > 0) {
        volumeDAI = pool_state[r, 2] -  pool_state[r-1, 2]
      } else {
        volumeDAI = -1 * (pool_state[r, 2] - pool_state[r-1, 2]) 
      }

      # Fees calculated in terms of y
      fees = fees + (volumeDAI * feeRate); 
      # Total volume
      totalVolume = totalVolume + volumeDAI
    }

  # Pool balances
  deltaDai = (pool_state[r, 1]) - x
  if (x > (pool_state[r, 1] )) {
    deltaDai = -1 * (x - pool_state[r, 1] )
  }

  deltaEth = pool_state[r, 2] - y
  if (y > pool_state[r, 2]) {
    deltaEth = -1 * (y - pool_state[r, 2])
  }

  # Impermanent loss calculation
  # Value of initial position at the end of the simulation
  V0 = (x * randomPrices[r]) + (y * 1)  

  # Actual value of position at the end of the simulation
  V1 = (pool_state[r, 1] * randomPrices[r]) + (pool_state[r, 2] * 1) 

  # IL as delta in portfolio value
  if (V0 > V1) {
    IL = (V0 - V1)
  } else {
    IL = 0
  }

  IL_usd = IL
  
  # IL as percentage loss
  IL = (IL / V0) * 100

  # Get min and max price 
  minPrice = randomPrices[which.min(randomPrices)]
  maxPrice = randomPrices[which.max(randomPrices)]
      
  impermanent_loss_days <- c(impermanent_loss_days, IL_usd)
  impermanent_loss_chg_days <- c(impermanent_loss_chg_days, IL)
        
  }

  newList <- list(fees, totalVolume, impermanent_loss_days, impermanent_loss_chg_days, minPrice, maxPrice)
  return(newList)

}


ret_values <- initPool()

fees = ret_values[[1]]
totalVolume = ret_values[[2]]

impermanent_loss_days <- ret_values[[3]]
impermanent_loss_chg_days <- ret_values[[4]]

minPrice <- ret_values[[5]]
maxPrice <- ret_values[[6]]

#print(glue::glue("Fees accrued are {fees} DAI total volume {totalVolume}\n\n"))
