#!/usr/bin/env Rscript
path = getwd()
#source(paste(path, "/utils/install_cran.r", sep=""))
#source(paste(path, "/utils/rng.r", sep=""))

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
#     x = x_in_range(liquidity, sPriceCurrent, sPriceTarget)
#    deltaTokens += x
#    sPriceCurrent = sPriceTarget
#    print("need to buy {:.10f} X tokens".format(deltaTokens / 10 ** decimalsX))

 

# Simulator of constant product AMM with concentrated liquidity (Uniswap V3) 
# Formulas taken from: 
# https://atiselsts.github.io/pdfs/uniswap-v3-liquidity-math.pdf

# Initial system variables
x = 20            # Initial ETH liquidity
y = 40000        # Initial USDC liquidity
k = x * y        # k as per Uniswap formula
P = y / x        # Initial price of y in terms of x
n = 5000         # Number of trades simulated
yReq = 0         # Computed y required to meet k
minP = 2000      # Default minimum price
maxP = 3000      # Default maximum price
volumeUSDC = 0    # Volume of USDC traded
feeRate = 0.003  # Fee rate
plot = FALSE     # Plot results
IL = 0
# Command line arguments
args = commandArgs(trailingOnly=TRUE)

if (length(args)==1) {
  n = strtoi(args[1], base = 0L)
} else if (length(args)==6) {
  n = strtoi(args[1], base = 0L)
  minP = strtoi(args[2], base = 0L)
  maxP = strtoi(args[3], base = 0L)
  plot = strtoi(args[4], base = 0L)
  n_weeks = strtoi(args[5], base = 0L)
} 

# Initial state as vector of x, y, k and initial price P
initialState <- c(x, y, k, P)

# Generate matrix from initial state
mat <- matrix(initialState, byrow = TRUE, nrow = n, ncol = length(initialState))

fees = 0
totalVolume = 0
deltaTokens = 0
totalTrades = 0

for (i in 1:n_weeks) {
  #randomPrices <- runif(n = n, min = minP, max = maxP)
  totalTrades = totalTrades + (n * i)
  # Simulate trades
  for (r in 1:nrow(mat))   
    for (c in 1:ncol(mat))

    # initial state
    if (r == 1) {

      mat[r, 1] = x
      mat[r, 2] = y
      mat[r, 3] = x * y
      mat[r, 4] = P

      Pa = getPa(mat[r, 1], mat[r, 2], P, maxP)
      
    } else { 
      deltaTokens = 0

      # Do no repeat computation
      if (c == 2) {
        # initialize Price
        #if (r == 2) {
        #  currentPrice = mat[r-1, 4]
        #} else {
          currentPrice = mat[r-1, 4]
        #}

        # Compute liquidity
        Lx = getLiqX(mat[r-1, 1], currentPrice, maxP)
        Ly = getLiqY(mat[r-1, 2], currentPrice, Pa)

        # Compute minimum 
        liq = c(Lx, Ly)
        L = liq[which.min(liq)]
  
        # Compute new x and y
        randomPrice = randomPrices[r]
        previousPrice = mat[r-1, 4]

        xNew = 0
        yNew = 0

        if (randomPrice > previousPrice) {
            xNew = x_in_range(L, mat[r-1, 4], randomPrice)
            deltaTokens = mat[r-1, 1] - getx(L, randomPrice, maxP) #deltaTokens + xNew
            #print(glue::glue("need to sell {deltaTokens} tokens to reach {randomPrice}"))

        } else if (randomPrice < previousPrice) {
            yNew = y_in_range(L, mat[r, 4], minP)
            deltaTokens = mat[r-1, 1] - gety(L, randomPrice, Pa) #deltaTokens + yNew
            #print(glue::glue("need to buy {deltaTokens} tokens to reach {randomPrice}"))

        }

        xNew = getx(L, randomPrice, maxP)
        yNew = gety(L, randomPrice, Pa)
    
        mat[r, 1] = xNew
        mat[r, 2] = yNew
        mat[r, 3] = x * y
        mat[r, 4] = randomPrice    

        # Volume
        if ((mat[r, 2] -  mat[r-1, 2]) > 0) {
          volumeUSDC = mat[r, 2] -  mat[r-1, 2]
        } else {
          volumeUSDC = -1 * (mat[r, 2] - mat[r-1, 2]) 
        }

        # Fees calculated in terms of y
        fees = fees + (volumeUSDC * feeRate); 
        # Total volume
        totalVolume = totalVolume + volumeUSDC
    
      }
    }
}
#print(mat)

# Pool balances
deltaUsdc = (mat[n, 1]) - x
if (x > (mat[n, 1] )) {
  deltaUsdc = -1 * (x - mat[n, 1] )
}

deltaEth = mat[n, 2] - y
if (y > mat[n, 2]) {
  deltaEth = -1 * (y - mat[n, 2])
}

# Impermanent loss calculation
# Value of initial position at the end of the simulation
V0 = (x * randomPrices[n]) + (y * 1)  

# Actual value of position at the end of the simulation
V1 = (mat[n, 1] * randomPrices[n]) + (mat[n, 2] * 1) 

# IL as delta in portfolio value
if (V0 > V1) {
  IL = (V0 - V1)
} else {
  IL = 0
}

# IL as percentage loss
IL_usdc = (IL / V0) * 100


# Get min and max price 
minPrice = randomPrices[which.min(randomPrices)]
maxPrice = randomPrices[which.max(randomPrices)]

# Print impermanent loss
totalTrades = prettyNum(totalTrades, big.mark=",", scientific=FALSE)

#print(glue::glue("\n\nSimulation ran over {n} trades and {n_weeks} weeks total trades {totalTrades}\n\n"))

print(glue::glue(colourise("=== ETH/USDC pool (Uniswap V3) ===", "black")))

#print(glue::glue("Current USDC balance {mat[n, 2]} ETH balance {mat[n, 1]}"))
print(glue::glue("Min price {minPrice} max price {maxPrice} last price {randomPrices[n]}"))
#print(glue::glue("ETH delta {deltaUsdc} USDC delta {deltaEth} "))
print(glue::glue("Impermanent loss is {IL_usdc} % "))
#print(glue::glue("Original position value {V0} Current position value {V1}"))

fees_read = prettyNum(fees, big.mark=",", scientific=FALSE)
totalVolume_read = prettyNum(totalVolume, big.mark=",", scientific=FALSE)

print(glue::glue("Fees accrued are {fees_read} USDC total volume ${totalVolume_read}\n\n"))

# Plot results
if (plot) {
  XY <- data.frame(mat)
  
  timeSeries = ts(data = randomPrices, start = 1, end = n, frequency = 1,  deltat = 1, names = )

  matplot(timeSeries, type = "l")

  matplot(XY[,c(1)], XY[,c(4)], type = "p", lty = 1, col = c("red", "green"), pch = 1,
          xlab = "USDC in pool", ylab = "ETH price")

  matplot(XY[,c(2)], XY[,c(4)], type = "p", lty = 1, col = c("red", "green"), pch = 1,
          xlab = "USDC in pool", ylab = "ETH price")
}


    

       