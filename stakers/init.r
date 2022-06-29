#!/usr/bin/env Rscript
path = getwd()

# Initial system variables
C = 1000         # HAP collateral
P = 0.3          # HAP/USD
cRatio = 400     # Staking collateral ratio
liq_target = 250  # Liquidation target
plot = FALSE

liq_price = 0
totalIL = 0
total_collateral = 0
liq_penalty = 0.1

get_liq_price <- function(P, cRatio, liq_target) {
    P * liq_target / cRatio
}

get_loan_amount <- function(C, P, cRatio) {
    L = C * P * (( 1 / cRatio) * 100) 
}

L = get_loan_amount(C, P, cRatio)

# Loan amount
# Liquidation Ratio = (Collateral Amount x Collateral Price) ÷ Generated nomin × 100
liqRatio = C * liq_price / L * 100

# Command line arguments
args = commandArgs(trailingOnly=TRUE)

if (length(args) == 3) {
  minP = strtoi(args[1], base = 0L)
  maxP = strtoi(args[2], base = 0L)
  count = args[3] 
} 

stakers <- matrix(c(1:18), byrow = TRUE, nrow = n_stakers, ncol = 18)
hap_staking_price <- historical_prices_HAP_staking[, 3] #
hap_collateral <- runif(n = n_stakers, min = C, max = 500000)
liquidity = 0

# Loop through stakers

for (x in 1:nrow(stakers))   {
  staking_price = hap_staking_price[x]
  loan_amount = get_loan_amount(hap_collateral[x], staking_price, cRatio)
  liq_price = get_liq_price(staking_price, cRatio, liq_target)

  stakers[x, 1] = hap_collateral[x] 
  stakers[x, 2] = loan_amount
  stakers[x, 3] = liq_price
  stakers[x, 4] = staking_price
  stakers[x, 5] = 0 #loan_amount

  #cumLiquidity = liquidity + stakers[x, 2]
  staker_cratio = stakers[x, 2] / (stakers[x, 1] * staking_price)
  stakers[x, 6] =  0 #liquidity
  stakers[x, 7] =  0 

  #totalIL   = totalIL + stakers[x, 7] 
  total_collateral = total_collateral + stakers[x, 1]

  stakers[x, 8] = staker_cratio
  stakers[x, 9] = 0
  stakers[x, 10] = (1 / staker_cratio) * 100
  stakers[x, 11] = 0
  stakers[x, 12] = cRatio
  stakers[x, 13] = 0
  stakers[x, 14] = 0
  stakers[x, 15] = 0
  stakers[x, 16] = 0
  stakers[x, 17] = 0
  stakers[x, 18] = 0
}

for (x in 1:nrow(stakers)) {

  HAP = stakers[x, 1]
  VDebt = stakers[x, 2]
  debt_share = (VDebt * 100)/ sum(stakers[, 2])
  stakers[x, 7] = debt_share
  
}

assign("stakers_week_0", stakers)

#labels_stakers = c("HAP", "VDebt", "Liq. price", "Staking price", "Debt", "Liquidity", "Debt-%", "", "HAP req.", "C-opt", "Price T", "C-ratio", "Liquidable")
labels_stakers_short = c("HAP", "VDebt", "I/L", "Hedging P/L",  "Debt-%",  "HAP required.", "C-ratio", "LiqWeek", "FixCratio", "Mint")
