cOpt = (1/ cRatio) * 100

treasury = 0
treasury_balances_period = c()
hap_required_period = c()

network_cratios = c()
sum_debts = c()

collateral_needed = 0
total_collateral_needed = 0
total_debt = 0
total_liquidations = 0
stakers_liquidated <- c()
total_hap_required = 0
total_burned_tda = 0

recalc_cRatio <- function(stakers, hap_price, liquidity) {

  for (x in 1:nrow(stakers)) {

    HAP = stakers[x, 1]
    VDebt = stakers[x, 2]
    #VDebt = stakers[x, 5]
    debt_share = (VDebt * 100)/ liquidity
    c_ratio = VDebt / (HAP * hap_price)
    c_ratio_read = 1 / c_ratio * 100
    stakers[x, 7] = debt_share
    stakers[x, 12] = c_ratio_read

  }

  return(stakers)
}

# Loop through weeks
for (m in 1:nrow(historical_prices_HAP)) {

  total_debt <- 0
  sum_cratios <- 0
  hedging_share <- 0

  liquidity <- sum(stakers[, 2])
  
  hedging_state <- get(glue::glue("hedging_week_{m}"))
  random_price_hap <- historical_prices_HAP[m, 3]

  # Loop through stakers
  for (u in 1:nrow(stakers)) {

    HAP = stakers[u, 1]
    VDebt = stakers[u, 2]
    staking_price = stakers[u, 4]
    did_mint = 0
    debt_read = 0
    has_liquidation = 0
    did_fix_cratio = 0
 
    debt_share = VDebt * 100 / liquidity
    IL_share = il_compensations_v[m] * debt_share / 100
    hedging_share <- hedging_state[1] * debt_share / 100

    if (IL_share > 0) {
      VDebt = VDebt + IL_share
    }

    H = 0
    S = 0
    delta_hap = 0
    liquidation_week = stakers[u, 14]

    c_ratio = VDebt / (HAP * random_price_hap)
    c_ratio_read = 1 / c_ratio * 100
    #c_ratio_og = VDebt / (HAP * staking_price)
    #c_ratio_og_read = 1 / c_ratio_og * 100

    total_debt = total_debt + VDebt

    if (c_ratio_read < cRatio) {

      H = VDebt / ( random_price_hap * cOpt)
      delta_hap <- H - HAP
     
      if (c_ratio_read <= liq_target) {

        # From Synthetix blog: https://blog.synthetix.io/liquidation-faqs/
        # S = (t * D - V) / (t - (1 + P))
        S = (( ((1 / cOpt) * VDebt) - (HAP * random_price_hap)) / ( (1 / cOpt) - (1 + liq_penalty)))
        required_collateral = (S * (1 + liq_penalty))
        newHap = HAP - required_collateral

        #if (S < 35000) {
          VDebt <- VDebt - S
          total_burned_tda <- total_burned_tda + S

          if((VDebt - S) < 0) {
            new_tda <- -1 * (VDebt - S)
            new_h = new_tda / ( random_price_hap * cOpt)
            newHap <- ifelse(newHap < new_h, new_h - newHap, newHap - new_h)
            new_loan_amount = get_loan_amount(newHap, random_price_hap, cRatio)
            stakers[u, 3] = get_liq_price(random_price_hap, cRatio, liq_target)
            VDebt <- new_loan_amount
          }
          
          HAP <- newHap

          #c_ratio <- VDebt / (HAP * random_price_hap)
          #c_ratio_read <- 1 / c_ratio * 100
              
          liquidity <- liquidity - S
          debt_share <- (VDebt * 100)/ liquidity

          liquidation_week = m
          H = 0 

          has_liquidation = 1
          stakers_liquidated <- c(stakers_liquidated, u)
          total_liquidations <- total_liquidations + 1

          stakers <- recalc_cRatio(stakers, random_price_hap, liquidity)

        #}
      }

      random_idx <- c(1,2) 
      random_choice  <- if(staker_fixcratio == 1) random_idx[sample(1:length(random_idx), 1)] else 0
            
      if (random_choice == 1 & 
          has_liquidation == 0 & 
          delta_hap < 50000 & 
          m > 1) {

          total_hap_required <- total_hap_required + delta_hap
          HAP <- HAP + delta_hap # Update HAP adding collateral to reach cOpt
          H = 0

          c_ratio <- VDebt / (HAP * random_price_hap)
          c_ratio_read <- 1 / c_ratio * 100       

          treasury = treasury + (delta_hap * (random_price_hap  - (random_price_hap * 0.02))) # 2% discount (Stable Bonds)
          did_fix_cratio = 1

      }
      
      probabilities <- sample(x = 1:50,size = 8,replace = TRUE)

      if (probabilities[runif(1, min = 1, max = 8)] == 3) {

        # Board new staker
        new_collateral = runif(1, min = 5000, max = 500000)
        loan_amount = get_loan_amount(new_collateral, random_price_hap, cRatio)
        liq_price = get_liq_price(random_price_hap, cRatio, liq_target)
        liquidity <- liquidity + (loan_amount)
        staker_cratio = loan_amount / new_collateral * random_price_hap

        new_staker = c(
          new_collateral, 
          loan_amount, 
          liq_price, 
          random_price_hap, 
          0, 
          0, 
          0, 
          staker_cratio, 
          0, 
          (1 / staker_cratio) * 100, 
          0, 
          cRatio, 
          0, 
          0, 
          0, 
          0,
          0,
          0
        )
        stakers <- rbind(stakers, new_staker)

      }

      stakers <- recalc_cRatio(stakers, random_price_hap, liquidity)

    } else {

      probabilities <- sample(x = 1:10,size = 8,replace = TRUE)
      if (probabilities[runif(1, min = 1, max = 8)] == 3) {

        loan_amount = get_loan_amount(HAP, random_price_hap, cRatio)
        liq_price = get_liq_price(random_price_hap, cRatio, liq_target)
        liquidity <- liquidity + (loan_amount)

        staker_cratio = loan_amount / HAP * random_price_hap
        VDebt <- loan_amount

        c_ratio <- VDebt / (HAP * random_price_hap)
        c_ratio_read <- 1 / c_ratio * 100
        did_mint <- 1
      }

    }


    stakers[u, 1]  <- HAP
    stakers[u, 2]  <- VDebt
    
    #stakers[u, 5]  <- as.double(VDebt)
    stakers[u, 6]  <- liquidity
    stakers[u, 7]  <- debt_share
    stakers[u, 9]  <- delta_hap
    stakers[u, 12] <- c_ratio_read
    stakers[u, 13] <- has_liquidation
    stakers[u, 14] <- liquidation_week
    stakers[u, 15] <- did_fix_cratio
    stakers[u, 17] <- formattable(hedging_share, digits = 2, format = "f")
    stakers[u, 16] <- formattable(IL_share, digits = 2, format = "f")
    stakers[u, 18] <- did_mint

  }

  sum_debts <- c(sum_debts, total_debt)
  avg_cratio = sum_cratios / n_stakers

  treasury_balances_period <- c(treasury_balances_period, treasury)
  network_cratios <- c(network_cratios, avg_cratio)
  
  assign(glue::glue("stakers_week_{m}"), stakers)

  stakers_cp <- stakers[,-c(3, 4, 5, 6, 7, 8, 10, 11, 13)]
  print <- stakers_cp[,  c(1, 2, 8, 3, 4, 5, 6, 7)]

}

lastStakersSnapshot = stakers