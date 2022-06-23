#!/usr/bin/env Rscript
path = getwd()
#source(paste(path, "/utils/install_cran.r", sep=""))
#source(paste(path, "/utils/rng.r", sep=""))

# Initial system variables
C = 150             # ETH collateral
P = 2500            # ETH/USD
cRatio = 150        # Loan collateral ratio
liqTarget = 110     # Liquidation target


getLiqPrice <- function(P, cRatio, liqTarget) {
    P * liqTarget / cRatio
}

# Derived from Uniswap formula
getLoanAmount <- function(C, P, cRatio) {
    L = C * P * (( 1 / cRatio) * 100) 
}

# Loan amount
# Liquidation Ratio = (Collateral Amount x Collateral Price) ÷ Generated nomin × 100
#liqRatio = C * liqPrice / L * 100

# Command line arguments
args = commandArgs(trailingOnly=TRUE)

if (length(args) == 3) {
  minP = strtoi(args[1], base = 0L)
  maxP = strtoi(args[2], base = 0L)
  count = args[3] 
} 

labels_borrowers = c("ETH", "sUSD", "Liq. price", "Stak. price",  "Liquidity", "Debt %", "HAP needed", "")
labels_borrowers_2 = c("ETH", "sUSD", "Liq. price", "Stak-Price",  "I/L", "LiqWeek", "Comp-Week")

randomPricesBorrowersInitial <- historicalPricesETHA[,3] 
totalLiquidity = getLoanAmount(C, randomPricesBorrowersInitial[1], cRatio)
totalIL = 0
IL = 0

randomCollateral <- runif(n = n_borrowers, min = 5, max = 50)
borrowers <- matrix(c(1:15), byrow = TRUE, nrow = n_borrowers, ncol = 15)

initBorrowers <- function(borrowers) {

    for (r in 1:nrow(borrowers)) {

      loanAmount = getLoanAmount(randomCollateral[r], randomPricesBorrowersInitial[r], cRatio)
      liqPrice = getLiqPrice(randomPricesBorrowersInitial[r], cRatio, liqTarget)

      borrowers[r, 1] = randomCollateral[r]
      borrowers[r, 2] = loanAmount
      borrowers[r, 3] = liqPrice
      borrowers[r, 4] = randomPricesBorrowersInitial[r]
              
      totalLiquidity = totalLiquidity + borrowers[r, 2]
                
      # Divide by number of pools
      poolLiquidity = loanAmount / n_pools

      borrowers[r, 6] =  totalLiquidity
      borrowers[r, 7] =  0 # I/L 
      borrowers[r, 8] =  0 # total IL  
      borrowers[r, 9] = poolLiquidity
      borrowers[r, 10] = 0 # liquidated
      borrowers[r, 11] = 0 # liquidation week
      borrowers[r, 12] = 0 # 
      borrowers[r, 13] = 0 # 
      borrowers[r, 14] = 0 # compensated
      borrowers[r, 15] = 0 # compensation week

    }

    return(borrowers)
}

borrowers <- initBorrowers(borrowers)
eth_in_pool <- sum(borrowers[, 1])

recent_data <- arrange(myDf, -row_number())
recent_data$newClose <- c('NA',round(diff(log(recent_data$close)), 3))
recent_data$newClose <- as.numeric(recent_data$newClose)

sD <- sd(recent_data$newClose, na.rm = T)

init_hedging(sD, mean(borrowers[, 4]), eth_in_pool)

#print(glue::glue("ETH in pool {eth_in_pool} Option size {getSize('C', eth_in_pool)}"))
assign("borrowers_week_0", borrowers)
