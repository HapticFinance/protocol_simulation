cOpt = (1/ cRatio) * 100

treasury = 0
treasury_balances_period <- c()
network_cratios <- c()
sumDebts <- c()

collateral_needed = 0
total_collateral_needed = 0
total_debt = 0
total_liquidations = 0
stakers_liquidated <- c()

recalc_cRatio <- function(stakers, priceHap, liquidity) {
  for (x in 1:nrow(stakers)) {
    HAP = stakers[x, 1]
    TDA = stakers[x, 2]
    debt = stakers[x, 5]
    debt_share = (debt * 100)/ liquidity
    c_ratio = debt / (HAP * priceHap)
    c_ratio_read = 1 / c_ratio * 100
    stakers[x, 7] = debt_share
    stakers[x, 12] = c_ratio_read
  }
  return(stakers)
}

# Loop through weeks
for (m in 1:nrow(historicalPricesHAP)) {

  randomPriceHap = historicalPricesHAP[m, 3]
   
  totalDebt = 0
  sumCratios = 0
  
  # Loop through stakers
  for (u in 1:nrow(stakers)) {

    HAP = stakers[u, 1]
    TDA = stakers[u, 2]
    hasLiquidation = 0
    fixedCratio = 0

    debt = stakers[u, 5]
    debtShare = (debt * 100)/ liquidity

    staking_price = stakers[u, 4]
    IL_share = (il_compensations_v[m] ) * debtShare / 100
    debt = debt + IL_share

    if (IL_share > 0) {
      stakers <- recalc_cRatio(stakers, randomPriceHap, liquidity)
    }

    H = 0
    deltaH = 0
    S = 0
    Ld = stakers[u, 14]

    c_ratio = debt / (HAP * randomPriceHap)
    c_ratio_read = 1 / c_ratio * 100
    c_ratio_og = TDA / (HAP * staking_price)
    c_ratio_og_read = 1 / c_ratio_og * 100

    totalDebt = totalDebt + debt
    
    rnd2 = floor(runif(1, min=1, max=nrow(historicalPricesETH)))  # Randomizes staker fixing c-ratio

    if (c_ratio_read < cRatio) {

      H = debt / ( randomPriceHap * cOpt)

      deltaH <- ifelse(HAP < H, H - HAP, HAP - H)
     
      if (c_ratio_read <= liqTarget) {

        # From Synthetix blog: https://blog.synthetix.io/liquidation-faqs/
        # S = (t * D - V) / (t - (1 + P))
        S = (( ((1 / cOpt) * debt) - (HAP * randomPriceHap)) / ( (1 / cOpt) - (1 + liqPenalty)))

        collateralNeeded = (S * (1 + liqPenalty))
        newHap = HAP - collateralNeeded
        TDA <- TDA - S

        if((TDA - S) < 0) {

          newTDA <- -1 * (TDA - S)
          newH = newTDA / ( randomPriceHap * cOpt)
          newHap <- ifelse(newHap < newH, newH - newHap, newHap - newH)
          newLoanAmount = getLoanAmount(newHap, randomPriceHap, cRatio)
          stakers[u, 3] = getLiqPrice(randomPriceHap, cRatio, liqTarget)
          TDA <- newLoanAmount
          
        }

        HAP <- newHap
        debt <- TDA

        treasury <- treasury + (collateralNeeded * (randomPriceHap - (randomPriceHap * 0.02)))

        c_ratio <- debt / (HAP * randomPriceHap)
        c_ratio_read <- 1 / c_ratio * 100
            
        liquitidy <- liquidity - ((collateralNeeded * randomPriceHap))
        debtShare <- (TDA * 100)/ liquidity

        Ld = m
        H = 0 

        hasLiquidation = 1
        stakers_liquidated <- c(stakers_liquidated, u)
        total_liquidations <- total_liquidations + 1
        
        stakers <- recalc_cRatio(stakers, randomPriceHap, liquidity)
      } 

      randomIdx <- c(1,2) 
      randomChoice  <- if(staker_fixcratio == 1) randomIdx[sample(1:length(randomIdx), 1)] else 0
            
      if (randomChoice == 1 && !hasLiquidation) {

          HAP <- HAP + deltaH # Update HAP adding collateral to reach cOpt
          H = 0

          c_ratio <- debt / (HAP * randomPriceHap)
          c_ratio_read <- 1 / c_ratio * 100       

          treasury = treasury + (deltaH * (randomPriceHap - (randomPriceHap * 0.07))) # 7% discount (Bonds)
          fixedCratio = 1

      } 

    } 


    stakers[u, 1] <- as.double(HAP)
    stakers[u, 2] <- as.double(TDA)
    stakers[u, 5] <- as.double(debt)
    stakers[u, 7] <- as.double(debtShare)
    stakers[u, 9] <- H
    stakers[u, 12] <- as.double(c_ratio_read)
    stakers[u, 13] <- hasLiquidation
    stakers[u, 14] <- as.integer(Ld)
    stakers[u, 15] <- fixedCratio
  }

  sumDebts <- c(sumDebts, totalDebt)
  avgCratio = sumCratios / n_stakers

  treasury_balances_period <- c(treasury_balances_period, treasury)
  network_cratios <- c(network_cratios, avgCratio)
  
  assign(glue::glue("stakers_week_{m}"), stakers)


  labels_stakers = c("HAP", "TDA", "Liq. price", "Staking price", "Debt", "Liquidity", "Debt\\%", "", "HAP req.", "C-opt", "Price T", "C-ratio", "Liquidable")
  labels_stakers_short = c("HAP", "TDA", "Debt", "Debt-%",  "HAP-req.", "C-ratio", "LiqWeek", "FixCratio")

}

lastStakersSnapshot = get(glue::glue("stakers_week_{m}"))
