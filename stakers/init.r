#!/usr/bin/env Rscript
path = getwd()

# Initial system variables
C = 5000         # HAP collateral
P = 0.3          # HAP/USD
cRatio = 400     # Staking collateral ratio
liqTarget = 250  # Liquidation target
plot = FALSE

liqPrice = 0
totalIL = 0
totalCollateral = 0
liqPenalty = 0.1

getLiqPrice <- function(P, cRatio, liqTarget) {
    P * liqTarget / cRatio
}

getLoanAmount <- function(C, P, cRatio) {
    L = C * P * (( 1 / cRatio) * 100) 
}

L = getLoanAmount(C,P,cRatio)

# Loan amount
# Liquidation Ratio = (Collateral Amount x Collateral Price) ÷ Generated nomin × 100
liqRatio = C * liqPrice / L * 100

# Command line arguments
args = commandArgs(trailingOnly=TRUE)

if (length(args) == 3) {
  minP = strtoi(args[1], base = 0L)
  maxP = strtoi(args[2], base = 0L)
  count = args[3] 
} 

stakers <- matrix(c(1:16), byrow = TRUE, nrow = n_stakers, ncol = 16)
randomPricesHapStaking <- historicalPricesHAPB[, 3] #
randomCollateralHap <- runif(n = n_stakers, min = C, max = 15e5)
liquidity = 0

# Loop through stakers

for (x in 1:nrow(stakers))   {

  randomStakingPrice = randomPricesHapStaking[x]
  loanAmount = getLoanAmount(randomCollateralHap[x], randomStakingPrice, cRatio)

  stakers[x, 1] = randomCollateralHap[x]
  stakers[x, 2] = loanAmount
  stakers[x, 3] = getLiqPrice(randomStakingPrice, cRatio, liqTarget)
  stakers[x, 4] = randomStakingPrice
  stakers[x, 5] = loanAmount

  liquidity = liquidity + stakers[x, 2]
  stakerCRatio = stakers[x, 2] / (stakers[x, 1] * randomStakingPrice)

  stakers[x, 6] =  liquidity
  stakers[x, 7] =  0 

  #totalIL   = totalIL + stakers[x, 7] 
  totalCollateral = totalCollateral + stakers[x, 1]

  stakers[x, 8] = stakerCRatio
  stakers[x, 9] = 0
  stakers[x, 10] = (1 / stakerCRatio) * 100
  stakers[x, 11] = 0
  stakers[x, 12] = cRatio
  stakers[x, 13] = 0
  stakers[x, 14] = 0
  stakers[x, 15] = 0
  stakers[x, 16] = 0

}

for (x in 1:nrow(stakers)) {

  HAP = stakers[x, 1]
  TDA = stakers[x, 2]

  debtShare = (TDA * 100)/ liquidity
  stakers[x, 7] = debtShare
  
}

assign("stakers_week_0", stakers)

labels_stakers = c("HAP", "TDA", "Liq. price", "Staking price", "Debt", "Liquidity", "Debt\\%", "", "HAP req.", "C-opt", "Price T", "C-ratio", "Liquidable")
labels_stakers_short = c("HAP", "TDA",  "Debt", "Debt-%",  "HAP-req.", "C-ratio", "LiqWeek", "FixCratio")
