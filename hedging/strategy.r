# Hedging strategy - Open long puts from 10 to 60% below market price and long calls from 20 to 100% above market price

portfolio <- matrix(1:2, nrow=7)




compute <- function() {
    
    for (x in 1:nrow(historicalPricesETH)) {
    
        
    }

}


a_init_hedging <- function(total_eth, market_price) {

    trade_size <- getSize("C", eth_in_pool)
    cost_call_a <- BlackScholes(K1, r, sigma, T, S0, "C") 

    cost_call <- BlackScholes(K1, r, sigma, T, S0, "C") 
    outcome_A <- getLongCallReturns(cost_call, 60, 1350, K1)

    print(glue::glue("Break even {outcome_A[1]} returns {outcome_A[3]} max loss {outcome_A[2]} cost call {cost_call}"))

    #cost_call_b <- BlackScholes(market_price + (market_price * 0.3), r, sigma, T, market_price, "C") 
    #cost_call_c <- BlackScholes(market_price + (market_price * 0.4), r, sigma, T, market_price, "C") 

    print(glue::glue("Market price is {market_price} exercise {market_price + (market_price * 0.2)} cost {cost_call_a} cost {cost_call}"))

    #print(glue::glue("Price a is {cost_call_a}, price b is {cost_call_b}, price c is {cost_call_c}\n"))
    #print(glue::glue("Total cost is {cost_call_a * trade_size}, b is {cost_call_b * trade_size}, c is {cost_call_c * trade_size}\n"))

    #outcome_a <- getLongCallReturns(cost_call_a, trade_size, 1600, market_price + (market_price * 0.2))
    #outcome_b <- getLongCallReturns(cost_call_b, trade_size, 1600, market_price + (market_price * 0.3))

    #print(glue::glue("Break even at {outcome_a[1]} Profit is {outcome_a[3] * trade_size} \n"))
    #print(glue::glue("Break even at {outcome_b[1]} Profit is {outcome_b[3] * trade_size} \n"))

}

