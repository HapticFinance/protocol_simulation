#!/usr/bin/env Rscript

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


init = function() {

    x = 8000000      # Initial TDA liquidity
    y = 8000000      # Initial DAI liquidity
    k = x * y        # k as per Uniswap formula
    P = y / x        # Initial price of y in terms of x

    poolState <- c(x, y, k, P, 0, 0, 0, 0)
    return(poolState)
}


sellTDA = function(TDA, poolState) {

    DAI = poolState[3] / (poolState[1] + TDA)
    
    poolState[1] <- poolState[1] + TDA 
    poolState[2] <- DAI
    poolState[3] <- poolState[1] * poolState[2]
    poolState[4] <- poolState[2] / poolState[1]

    totalSales <- poolState[5] + 1
    totalSold <- poolState[6] + TDA

    poolState[5] <- totalSales
    poolState[6] <- totalSold
    
    return(poolState)
}

buyTDA = function(DAI, poolState) {

    TDA = poolState[3] / (poolState[2] + DAI)

    poolState[1] <- TDA 
    poolState[2] <- poolState[2] + DAI 
    poolState[3] <- poolState[1] * poolState[2]
    poolState[4] <- poolState[2] / poolState[1]

    totalPurchases <- poolState[7] + 1
    totalPurchased <- poolState[8] + DAI

    poolState[7] <- totalPurchases
    poolState[8] <- totalPurchased
    
    return(poolState)
}


#print(poolState)

#poolState <- buyTDA(1600000, poolState)
#print(poolState)

