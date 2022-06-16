
# Command line arguments
args = commandArgs(trailingOnly=TRUE)

n = 10000           # Number of trades
#n_borrowers = 100  # Number of borrowers
#n_stakers   = 100  # Number of stakers
minP = 2000     # Default minimum price
maxP = 3000     # Default maximum price

if (length(args)==1) {
  #n = strtoi(args[1], base = 0L)
} else if (length(args)==6) {
  #n = strtoi(args[1], base = 0L)
  minP = strtoi(args[2], base = 0L)
  maxP = strtoi(args[3], base = 0L)
  plot = strtoi(args[4], base = 0L)
} 

# Generate random prices
# ETH/USD
#randomPrices <- runif(n = n, min = minP, max = maxP)

#randomPricesBorrowersA <- runif(n = n_borrowers, min = 800, max = 1200)
#randomPricesBorrowersB <- runif(n = n_borrowers, min = 800, max = 1200)
#randomCollateral <- runif(n = n_borrowers, min = 1, max = 100)

#randomPricesHap <- runif(n = n_stakers, min = 0.15, max = 1.45)
#randomCollateralHap <- runif(n = n_stakers, min = 1e3, max = 1e6)


minP = 260      # Default minimum price
maxP = 390      # Default maximum price

# Generate random prices
# SNX/ETH
#randomPricesA <- runif(n = n, min = minP, max = maxP)
# SNX/USD
#randomPricesB <- runif(n = n, min = 9, max = 15)
randomAmounts <- runif(n = n, min = 100, max = 300)

randomAmountsBal <- runif(n = n, min = 1, max = 20)
randomIdx <- c(1,2) 


gbm_vec <- function(nsim = 100, t = 25, mu = 0, sigma = 0.1, S0 = 100, dt = 1./365) {
  # matrix of random draws - one for each day for each simulation
  epsilon <- matrix(rnorm(t*nsim), ncol = nsim, nrow = t)  
  # get GBM and convert to price paths
  gbm <- exp((mu - sigma * sigma / 2) * dt + sigma * epsilon * sqrt(dt))
  gbm <- apply(rbind(rep(S0, nsim), gbm), 2, cumprod)
  return(gbm)
}

random_price <- function(old_price, volatility) {
    rnd <- runif(1, 0.00000001, 1)  # generate number, 0 <= x < 1.0
    change_percent = 2 * volatility * rnd
    change_amount = 0
    if (change_percent > volatility) {
        change_percent = change_percent - (2 * volatility)
    } else {
      change_amount <- old_price * change_percent
    }
    new_price = old_price + change_amount
    if (new_price > maxP) {
      #print(glue::glue("Got price {new_price} which is greater than maxP {maxP}"))
      #  new_price = random_price(old_price, runif(1, 0.1, 0.7)  )
    }
    return(new_price)
}