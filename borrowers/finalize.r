
#!/usr/bin/env Rscript
comp_weeks <- c()
total_liquidations <- 0

finalize_borrowers <- function(borrowers) {

    pool_state <- c() # init()

    random_idx <- c(1,2) 
    borrowers_il_partials <- matrix(0, n_borrowers, nrow(historical_prices_ETH))
    borrowers_cp = borrowers 
    borrowers_cp2 = borrowers 
    
    execute_once = 0
    comp_counter = 0
    comp_fulfil_day = 0
    
    il_compensation_period <- c()
    il_compensations_v <- c()
    il_compensations_cum = 0
    il_compensation_period_w_zeroes <- c()

    for (j in 1:nrow(historical_prices_ETH)) {

        daily_candle = historical_prices_ETH[j, 3]
        daily_candle_hap = historical_prices_HAP[j, 3]

        #print(daily_candle)

        price = historical_prices_ETH[j, 3]
        
        partial_IL = 0

        for (s in 1:nrow(borrowers_cp)) { 

            staking_price = borrowers_cp[s, 4]            
            liq_price = borrowers_cp[s, 3]
            has_liquidation = borrowers_cp[s, 10] 
            has_compensation = borrowers_cp[s, 14]
            loan_amount = borrowers_cp[s, 2]

            probabilities <- sample(x = 1:270,size = 8,replace = TRUE)

            if (probabilities[runif(1, min = 1, max = 8)] == 3) {

                # Board new borrower
                new_collateral = runif(1, min = 10, max = 100)
                loan_amount = get_loan_amount(new_collateral, price, cRatio)
                liq_price = get_liq_price(price, cRatio, liq_target)
                total_liquidity = total_liquidity + borrowers_cp[s, 2]
                poolLiquidity = loan_amount / n_pools
                new_borrower = c(new_collateral, loan_amount, liq_price, price, 0, total_liquidity, 0, 0, poolLiquidity, 0, 0, 0, 0, 0, 0)
                borrowers_cp <- rbind(borrowers_cp, new_borrower)

            }

            if (price <= liq_price & 
                has_compensation == 0 & 
                has_liquidation == 0 ) {
                    
                borrowers_cp[s, 1:2] = 0
                borrowers_cp[s, 10] = 1 # Mark as liquidated    
                borrowers_cp[s, 11] = j # Liquidation week
                borrowers_cp[s, 12] = liq_price # Liquidation price

                total_liquidity <- total_liquidity - loan_amount
                total_liquidations <- total_liquidations + 1
            } 

            
            if (price > liq_price & has_liquidation == 0 & has_compensation == 0) {
                
                poolLiquidity = borrowers_cp[s, 2]

                # Calculate impermanent loss  
                IL_A = (poolLiquidity * impermanent_loss_chg_days[j]/ 100 )
                
                random_choice = random_idx[sample(1:length(random_idx), 1)] # Pick a random index
                rnd = floor(runif(1, min = 1, max = nrow(historical_prices_ETH)))

                if (IL_A > 0) { #& j > (nrow(historical_prices_ETH) / 5)
                    if (random_choice == 1 ) { #&& j > rnd
                        #print(paste("IL compensation", IL_A, "for borrower", s, "day #", j))

                        comp_counter = comp_counter + 1 # increase IL compensation counter
                        partial_IL = partial_IL + IL_A

                        il_compensations_cum = il_compensations_cum + IL_A
                        il_compensation_period <- c(il_compensation_period, partial_IL)

                        #borrowers_cp[s, 1:2] <- 0
                        borrowers_cp[s, 3]  <- liq_price
                        borrowers_cp[s, 4]  <- staking_price
                        borrowers_cp[s, 7]  <- IL_A
                        borrowers_cp[s, 14] <- 1 # Mark as compensated
                        borrowers_cp[s, 15] <- j # Compensation week
                        comp_weeks <- c(comp_weeks, j)
                                                
                    }  
                }
            }

            probabilities <- sample(x = 1:90,size = 8,replace = TRUE)
            if (probabilities[runif(1, min = 1, max = 8)] == 3) {
                # Board new borrower
                new_collateral = runif(1, min = 5, max = 500)
                loan_amount = get_loan_amount(new_collateral, price, cRatio)
                liq_price = get_liq_price(price, cRatio, liq_target)
                total_liquidity = total_liquidity + borrowers_cp[s, 2]
                poolLiquidity = loan_amount / n_pools
                new_borrower = c(new_collateral, loan_amount, liq_price, price, 0, total_liquidity, 0, 0, poolLiquidity, 0, 0, 0, 0, 0, 0)
                borrowers_cp <- rbind(borrowers_cp, new_borrower)
            }    
                    
        }

        il_compensations_v <- c(il_compensations_v, partial_IL)

        val = NA
        if (partial_IL > 0) {
          val = partial_IL
        }

        il_compensation_period_w_zeroes <- c(il_compensation_period_w_zeroes, val)

        assign(glue::glue("borrowers_week_{j}"), borrowers_cp, envir = .GlobalEnv)
    }    
    
    newList <- list(borrowers_cp, comp_counter, comp_fulfil_day, il_compensation_period, il_compensations_v, il_compensations_cum, il_compensation_period_w_zeroes, total_liquidations, comp_weeks, pool_state)
    return(newList)

}

ret_values <- finalize_borrowers(borrowers)

borrowers_cp <- ret_values[[1]]
comp_counter <- ret_values[[2]]
comp_fulfil_day <- ret_values[[3]]
il_compensation_period <- ret_values[[4]]
il_compensations_v <- ret_values[[5]]
il_compensations_cum <- ret_values[[6]]
il_compensation_period_w_zeroes <- ret_values[[7]]
total_liquidations <- ret_values[[8]] 
comp_weeks <- ret_values[[9]]
pool_state <- c() #ret_values[[10]]

initial_borrowers_state <- get(glue::glue("borrowers_week_0"))
init_hedging(sD, mean(initial_borrowers_state[, 4]), sum(initial_borrowers_state[, 1]))
