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


# in the current price range
# x = x_in_range(liquidity, sPriceCurrent, sPriceTarget)
# deltaTokens += x
# sPriceCurrent = sPriceTarget
# print("need to buy {:.10f} X tokens".format(deltaTokens / 10 ** decimalsX))

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
  poolState <- matrix(initialState, byrow = TRUE, nrow = nrow(historicalPricesETH), ncol = length(initialState))

  fees = 0
  totalVolume = 0
  deltaTokens = 0

  impermanent_loss_days <- c()
  impermanent_loss_chg_days <- c()

  n =  nrow(historicalPricesETH)

  # Simulate trades
  for (r in 1:nrow(poolState))   {

    randomPrices = dat[, 3]        
    Pa = getPa(poolState[r, 1], poolState[r, 2], P, maxP)

    # initial state
    if (r == 1) {

      poolState[r, 1] = x
      poolState[r, 2] = y
      poolState[r, 3] = x * y
      poolState[r, 4] = P

    } else { 
      deltaTokens = 0

      # Do no repeat computation
      currentPrice = poolState[r-1, 4]

      # Compute liquidity
      Lx = getLiqX(poolState[r-1, 1], currentPrice, maxP)
      Ly = getLiqY(poolState[r-1, 2], currentPrice, Pa)

      # Compute minimum 
      liq = c(Lx, Ly)
      L = liq[which.min(liq)]

      # Compute new x and y
      randomPrice = randomPrices[r]
      previousPrice = poolState[r-1, 4]

      xNew = 0
      yNew = 0

      if (randomPrice > previousPrice) {
        xNew = x_in_range(L, poolState[r-1, 4], randomPrice)
        deltaTokens = poolState[r-1, 1] - getx(L, randomPrice, maxP) #deltaTokens + xNew
        #print(glue::glue("need to sell {deltaTokens} tokens to reach {randomPrice}"))
      } else if (randomPrice < previousPrice) {
        yNew = y_in_range(L, poolState[r, 4], minP)
        deltaTokens = poolState[r-1, 1] - gety(L, randomPrice, Pa) #deltaTokens + yNew
        #print(glue::glue("need to buy {deltaTokens} tokens to reach {randomPrice}"))
      }

      xNew = getx(L, randomPrice, maxP)
      yNew = gety(L, randomPrice, Pa)
        
      poolState[r, 1] = xNew
      poolState[r, 2] = yNew
      poolState[r, 3] = x * y
      poolState[r, 4] = randomPrice    

      # Volume
      if ((poolState[r, 2] -  poolState[r-1, 2]) > 0) {
        volumeDAI = poolState[r, 2] -  poolState[r-1, 2]
      } else {
        volumeDAI = -1 * (poolState[r, 2] - poolState[r-1, 2]) 
      }

      # Fees calculated in terms of y
      fees = fees + (volumeDAI * feeRate); 
      # Total volume
      totalVolume = totalVolume + volumeDAI
        
    }

  # Pool balances
  deltaDai = (poolState[r, 1]) - x
  if (x > (poolState[r, 1] )) {
    deltaDai = -1 * (x - poolState[r, 1] )
  }

  deltaEth = poolState[r, 2] - y
  if (y > poolState[r, 2]) {
    deltaEth = -1 * (y - poolState[r, 2])
  }

  # Impermanent loss calculation
  # Value of initial position at the end of the simulation
  V0 = (x * randomPrices[r]) + (y * 1)  

  # Actual value of position at the end of the simulation
  V1 = (poolState[r, 1] * randomPrices[r]) + (poolState[r, 2] * 1) 

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


retValues <- initPool()

fees = retValues[[1]]
totalVolume = retValues[[2]]

impermanent_loss_days <- retValues[[3]]
impermanent_loss_chg_days <- retValues[[4]]

minPrice <- retValues[[5]]
maxPrice <- retValues[[6]]

#print(glue::glue("Fees accrued are {fees} DAI total volume {totalVolume}\n\n"))
