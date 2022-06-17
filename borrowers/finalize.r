


#finalizeBorrowers <- function() {

    randomIdx <- c(1,2) 
    borrowers_il_partials <- matrix(0, n_borrowers, nrow(historicalPricesETH))
    borrowers_cp = borrowers 

    comp_counter = 0
    comp_fulfil_day = 0
    execute_once = 0
    
    il_compensation_period <- c()
    il_compensations_v <- c()
    il_compensations_cum = 0
    il_compensation_period_w_zeroes <- c()

    totalLiquidations <- 0
    comp_weeks <- c()

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
            #print(borrowers_cp)
            stakingPrice = borrowers_cp[s, 4]            
            liqPrice = borrowers_cp[s, 3]
            isLiquidated = borrowers_cp[s, 10] 
            isCompensated = borrowers_cp[s, 14]

            if (price <= liqPrice) { 
                if (isLiquidated == 0 & isCompensated == 0) {
                    #print(glue::glue("{price <= liqPrice} {liqPrice} {price} Week {j}  \n"))
                    #print(glue::glue("Borrower {s} Liq. price {liqPrice} minPrice {minPrice} Liq. Week {j}"))
                    borrowers_cp[s, 1] = 0
                    borrowers_cp[s, 2] = 0
                    borrowers_cp[s, 10] = 1 # Mark as liquidated    
                    borrowers_cp[s, 11] = j # Liquidation week
                    borrowers_cp[s, 12] = liqPrice # Liquidation price
                    totalLiquidations <- totalLiquidations + 1
                } 
            } 

            #liqPrice = borrowers_cp[s, 3]
            rnd = floor(runif(1, min = 1, max = nrow(historicalPricesETH)))
            
            if (price > liqPrice & isLiquidated == 0 & isCompensated == 0) {
                
                poolLiquidity = borrowers[s, 2]  
                IL_A = poolLiquidity * impermanent_loss_chg_days[j]/ 100 
                #print(glue::glue("Pool liquidity {poolLiquidity} - IL {IL_A} IL% {impermanent_loss_chg_days[j]} Week #{j}"))
                randomChoice = randomIdx[sample(1:length(randomIdx), 1)] # Pick a random index

                if (IL_A > 0 & j > (nrow(historicalPricesETH) / 5) ) { 
                    #print(glue::glue("Potential - IL compensation {IL_A} for borrower {s} day #{j}"))
                    if (randomChoice == 1 && j > rnd) {
                        #print(paste("IL compensation", IL_A, "for borrower", s, "day #", j))

                        comp_counter = comp_counter + 1 # increase IL compensation counter
                        partialIL = partialIL + IL_A

                        il_compensations_cum = il_compensations_cum + IL_A
                        il_compensation_period <- c(il_compensation_period, partialIL)

                        borrowers_cp[s, ]   = 0
                        borrowers_cp[s, 3]  = liqPrice
                        borrowers_cp[s, 4]  = stakingPrice
                        borrowers_cp[s, 7]  = IL_A
                        borrowers_cp[s, 14] = 1 # Mark as compensated
                        borrowers_cp[s, 15] = j # Compensation week
                        comp_weeks <- c(comp_weeks, j)
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
        #        execute_once = 1
        #        borrowers <- initBorrowers()
        #        initPool()
        #        finalizeBorrowers()
        #    }
        #}

        assign(glue::glue("borrowers_week_{j}"), borrowers_cp)
        #prmatrix(borrowers_cp)

    }    
    #borrowers_cp[,-c(5, 6, 8, 9, 10)] %>%
    #  kbl(col.names=labels_borrowers_2, caption = paste("Borrowers - Init",  sep=" ")) %>%
    #  kable_classic(full_width = F, html_font = "Cambria") %>%
    #  print()
    
    newList <- list(borrowers_cp, comp_counter, comp_fulfil_day, il_compensation_period, il_compensations_v, il_compensations_cum, il_compensation_period_w_zeroes)
#    return(newlist)
#}

retValues <- newList #finalizeBorrowers()
borrowers_cp = retValues[[1]]
comp_counter = retValues[[2]]
comp_fulfil_day = retValues[[3]]

il_compensation_period = retValues[[4]]
il_compensations_v = retValues[[5]]
il_compensations_cum = retValues[[6]]
il_compensation_period_w_zeroes = retValues[[7]]
 

#print(glue::glue("\n\n"))
#print(glue::glue("=== Borrowers (Liquidity on margin) ==="))
#prmatrix(borrowers_cp[,-c(5, 6, 8, 9, 10)], row =  rep("", n_borrowers), coll=labels_borrowers_2)
#print(glue::glue("\n\n"))

