
#!/usr/bin/env Rscript
comp_weeks <- c()
totalLiquidations <- 0

finalizeBorrowers <- function(borrowers) {

    randomIdx <- c(1,2) 
    borrowers_il_partials <- matrix(0, n_borrowers, nrow(historicalPricesETH))
    borrowers_cp = borrowers 
    borrowers_cp2 = borrowers 
    
    execute_once = 0
    comp_counter = 0
    comp_fulfil_day = 0
    
    il_compensation_period <- c()
    il_compensations_v <- c()
    il_compensations_cum = 0
    il_compensation_period_w_zeroes <- c()


    for (j in 1:nrow(historicalPricesETH)) {

        daily_candle = historicalPricesETH[j, 3]
        daily_candle_hap = historicalPricesHAP[j, 3]

        #print(daily_candle)

        price = historicalPricesETH[j, 3]
        
        #randomPricesHap = historicalPricesETH[j, 3]
        #minPrice = randomPrices[which.min(daily_candle)]
        #maxPrice = randomPrices[which.max(daily_candle)]

        #print(glue::glue("Borrowers matrix has {nrow(borrowers)} rows and {ncol(borrowers)} columns"))
        partialIL = 0

        for (s in 1:nrow(borrowers_cp)) { 

            stakingPrice = borrowers_cp[s, 4]            
            liqPrice = borrowers_cp[s, 3]
            hasLiquidation = borrowers_cp[s, 10] 
            hasCompensation = borrowers_cp[s, 14]
            loanAmount = borrowers_cp[s, 2]

            probabilities <- sample(x = 1:180,size = 8,replace = TRUE)
            if (probabilities[runif(1, min = 1, max = 8)] == 3) {
                # Board new borrower
                newCollateral = runif(1, min = 5, max = 500)
                loanAmount = getLoanAmount(newCollateral, price, cRatio)
                liqPrice = getLiqPrice(price, cRatio, liqTarget)
                totalLiquidity = totalLiquidity + borrowers_cp[s, 2]
                poolLiquidity = loanAmount / n_pools
                newBorrower = c(newCollateral, loanAmount, liqPrice, price, 0, totalLiquidity, 0, 0, poolLiquidity, 0, 0, 0, 0, 0, 0)
                borrowers_cp <- rbind(borrowers_cp, newBorrower)
            }

            if (price <= liqPrice & 
                hasCompensation == 0 & 
                hasLiquidation == 0 ) {
                #print(glue::glue("{price <= liqPrice} {liqPrice} {price} Week {j}  \n"))
                #print(glue::glue("Borrower {s} Liq. price {liqPrice} minPrice {minPrice} Liq. Week {j}"))
                borrowers_cp[s, 1:2] = 0
                borrowers_cp[s, 10] = 1 # Mark as liquidated    
                borrowers_cp[s, 11] = j # Liquidation week
                borrowers_cp[s, 12] = liqPrice # Liquidation price

                totalLiquidity <- totalLiquidity - loanAmount
                totalLiquidations <- totalLiquidations + 1

                randomChoice = randomIdx[sample(1:length(randomIdx), 1)] # Pick a random index

                if (randomChoice == 1 ) {

                    # Board new borrower
                    newCollateral = runif(1, min = 5, max = 500)
                    loanAmount = getLoanAmount(newCollateral, price, cRatio)
                    liqPrice = getLiqPrice(price, cRatio, liqTarget)
                    totalLiquidity = totalLiquidity + borrowers_cp[s, 2]
                    poolLiquidity = loanAmount / n_pools
                    newBorrower = c(newCollateral, loanAmount, liqPrice, price, 0, totalLiquidity, 0, 0, poolLiquidity, 0, 0, 0, 0, 0, 0)
                    borrowers_cp <- rbind(borrowers_cp, newBorrower)
                }
            } 

            
            if (price > liqPrice & hasLiquidation == 0 & hasCompensation == 0) {
                
                poolLiquidity = borrowers_cp[s, 2]

                # Calculate impermanent loss  
                IL_A = poolLiquidity * impermanent_loss_chg_days[j]/ 100 

                #print(glue::glue("Pool liquidity {poolLiquidity} - IL {IL_A} IL% {impermanent_loss_chg_days[j]} Week #{j}"))
                randomChoice = randomIdx[sample(1:length(randomIdx), 1)] # Pick a random index
                rnd = floor(runif(1, min = 1, max = nrow(historicalPricesETH)))

                if (IL_A > 0 & j > (nrow(historicalPricesETH) / 5) ) { 
                    if (randomChoice == 1 && j > rnd) {
                        #print(paste("IL compensation", IL_A, "for borrower", s, "day #", j))

                        comp_counter = comp_counter + 1 # increase IL compensation counter
                        partialIL = partialIL + IL_A

                        il_compensations_cum = il_compensations_cum + IL_A
                        il_compensation_period <- c(il_compensation_period, partialIL)

                        borrowers_cp[s, 1:2] <- 0
                        borrowers_cp[s, 3]  <- liqPrice
                        borrowers_cp[s, 4]  <- stakingPrice
                        borrowers_cp[s, 7]  <- IL_A
                        borrowers_cp[s, 14] <- 1 # Mark as compensated
                        borrowers_cp[s, 15] <- j # Compensation week
                        comp_weeks <- c(comp_weeks, j)

                        randomChoice = randomIdx[sample(1:length(randomIdx), 1)] # Pick a random index

                        if (randomChoice == 1) {
                            # Board new borrower
                            newCollateral = runif(1, min = 5, max = 500)
                            loanAmount = getLoanAmount(newCollateral, price, cRatio)
                            liqPrice = getLiqPrice(price, cRatio, liqTarget)
                            totalLiquidity = totalLiquidity + borrowers_cp[s, 2]
                            poolLiquidity = loanAmount / n_pools
                            newBorrower = c(newCollateral, loanAmount, liqPrice, price, 0, totalLiquidity, 0, 0, poolLiquidity, 0, 0, 0, 0, 0, 0)
                            borrowers_cp <- rbind(borrowers_cp, newBorrower)
                        }

                        #borrowers_cp[s, ] <- newBorrower
                    }  
                    #borrowers_il_partials[s, j] = IL_A
                } else {
                    #borrowers_il_partials[s, j] = 0
                }
            }

                    
        }

        il_compensations_v <- c(il_compensations_v, partialIL)

        val = NA
        if (partialIL > 0) {
            val = partialIL
        }

        il_compensation_period_w_zeroes <- c(il_compensation_period_w_zeroes, val)

        #if (comp_counter == n_borrowers) {
        #    if (execute_once == 0) {
        #        comp_fulfil_day = j
        #         execute_once <- 1
        #         borrowers <- initBorrowers()
        #         assign("borrowers_week_0", borrowers)
        #         initPool()
        #      finalizeBorrowers(borrowers_cp2)
        #    }
        #}

        assign(glue::glue("borrowers_week_{j}"), borrowers_cp, envir = .GlobalEnv)
    }    
    
    newList <- list(borrowers_cp, comp_counter, comp_fulfil_day, il_compensation_period, il_compensations_v, il_compensations_cum, il_compensation_period_w_zeroes, totalLiquidations, comp_weeks)
    return(newList)
}

retValues <- finalizeBorrowers(borrowers)

borrowers_cp <- retValues[[1]]
comp_counter <- retValues[[2]]
comp_fulfil_day <- retValues[[3]]
il_compensation_period <- retValues[[4]]
il_compensations_v <- retValues[[5]]
il_compensations_cum <- retValues[[6]]
il_compensation_period_w_zeroes <- retValues[[7]]
totalLiquidations <- retValues[[8]] 
comp_weeks <- retValues[[9]]

