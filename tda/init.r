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

    pool_state <- c(x, y, k, P, 0, 0, 0, 0)
    return(pool_state)
}


sellTDA = function(TDA, pool_state) {

    DAI = pool_state[3] / (pool_state[1] + TDA)
    
    pool_state[1] <- pool_state[1] + TDA 
    pool_state[2] <- DAI
    pool_state[3] <- pool_state[1] * pool_state[2]
    pool_state[4] <- pool_state[2] / pool_state[1]

    totalSales <- pool_state[5] + 1
    totalSold <- pool_state[6] + TDA

    pool_state[5] <- totalSales
    pool_state[6] <- totalSold
    
    return(pool_state)
}

buyTDA = function(DAI, pool_state) {

    TDA = pool_state[3] / (pool_state[2] + DAI)

    pool_state[1] <- TDA 
    pool_state[2] <- pool_state[2] + DAI 
    pool_state[3] <- pool_state[1] * pool_state[2]
    pool_state[4] <- pool_state[2] / pool_state[1]

    totalPurchases <- pool_state[7] + 1
    totalPurchased <- pool_state[8] + DAI

    pool_state[7] <- totalPurchases
    pool_state[8] <- totalPurchased
    
    return(pool_state)
}


