#!/usr/bin/env Rscript
#source("init.r", chdir = TRUE)

# Hedging I/L exposure via multiple options
# Formulas taken from https://www.r-bloggers.com/2020/12/pricing-of-european-options-with-monte-carlo/
# and https://analystprep.com/cfa-level-1-exam/derivatives/call-put-option-profits-payoffs/

BlackScholes <- function(K, r, sigma, T, S0, type) {

    if(type == "C"){
        d1 <- (log(S0 / K) + (r + sigma^2 / 2) * T) / (sigma * sqrt(T))
        d2 <- d1 - sigma * sqrt(T)
        phid1 <- pnorm(d1)
        price <- S0 * phid1 - K * exp(-r * T) * pnorm(d2)
    }

    if(type == "P"){
        d1 <- (log(S0 / K) + (r + sigma^2 / 2) * T) / (sigma * sqrt(T))
        d2 <- d1 - sigma * sqrt(T)
        phimd1 <- pnorm(-d1)
        price <- -S0 * phimd1 + K * exp(-r * T) * pnorm(-d2)
    }

    return(price)
}

getSize <- function(type, eth) {
  size <- ifelse(type == "C", 6, 8) * eth / 100
  return(size)
}

getLongCallReturns <- function(cost_call, n, price, strike_price) {
    break_even_point <- strike_price + cost_call
    if (price >= strike_price) {
        profit <- (price - strike_price - cost_call) * n
    } else if (price <= strike_price) {
        profit <- -1 * (cost_call * n) 
    }
    outcome <- c(break_even_point, (cost_call * n), profit)
    return(outcome)
}

getLongPutReturns <- function (cost_put, n, price, strike_price) {
    break_even_point <- strike_price - cost_put
    if (price <= strike_price) {
        profit <- (strike_price - price - cost_put) * n
    } else if (price >= strike_price) {
        profit <- -1 * (cost_put * n) 
    }
    outcome <- c(break_even_point, (cost_put * n), profit)
    return(outcome)
}


calc_option_cost <- function(S0, r, sigma, T) {
    cost_call_a <- BlackScholes(S0 + (S0 * 0.2), r, sigma, T, S0, "C") 
    cost_call_b <- BlackScholes(S0 + (S0 * 0.4), r, sigma, T, S0, "C") 
    cost_put_a <- BlackScholes(S0 - (S0 * 0.2), r, sigma, T, S0, "P")
    cost_put_b <- BlackScholes(S0 - (S0 * 0.4), r, sigma, T, S0, "P")

    return(c(cost_call_a, cost_call_b, cost_put_a, cost_put_b))
}


# Hedging strategy - Open long puts from 10 to 60% below market price and long calls from 20 to 100% above market price
init_hedging <- function(sigma, S0, eth_in_pool) {
    annual_sigma <- sD * sqrt(365)
    print(glue::glue("Standard deviation is {sigma}, sigma {annual_sigma} market price {S0} total ETH {eth_in_pool}"))

    r = 0.02               # 2% interest rate
    T = 0.0821918          # Time to maturity in years (30 days)
    sigma = annual_sigma   # Annualized Standard Deviation

    strike_price_call_a <- S0 + (S0 * 0.2)
    strike_price_call_b <- S0 + (S0 * 0.4)

    strike_price_put_a <- S0 - (S0 * 0.2)
    strike_price_put_b <- S0 - (S0 * 0.4)

    trade_size_call = getSize("C", eth_in_pool)
    trade_size_put = getSize("P", eth_in_pool)

    for (x in 1:nrow(historicalPricesETH)) {

        close_price <- historicalPricesETH[x, 3]
        option_costs <- calc_option_cost(close_price, r, sigma, T)

        outcome_a <- getLongCallReturns(option_costs[1], trade_size_call, close_price, strike_price_call_a)
        print(glue::glue("CALL A - SP {strike_price_call_a} P {close_price} BE {outcome_a[1]} returns {outcome_a[3]} max loss {outcome_a[2]} cost {option_costs[1]}\n"))

        outcome_b <- getLongCallReturns(option_costs[2], trade_size_call + (trade_size_call * 0.25), close_price, strike_price_call_b)
        print(glue::glue("CALL B - SP {strike_price_call_b} P {close_price} BE {outcome_b[1]} returns {outcome_b[3]} max loss {outcome_b[2]} cost {option_costs[2]}\n"))

        outcome_c <- getLongPutReturns(option_costs[3], trade_size_put, close_price, strike_price_put_a)            
        print(glue::glue("PUT  A - SP {strike_price_put_a} P {close_price} BE {outcome_c[1]} returns {outcome_c[3]} max loss {outcome_c[2]} cost {option_costs[3]}\n"))

        outcome_d <- getLongPutReturns(option_costs[4], trade_size_put + (trade_size_put * 0.25), close_price, strike_price_put_b)            
        print(glue::glue("PUT  B - SP {strike_price_put_b} P {close_price} BE {outcome_d[1]} returns {outcome_d[3]} max loss {outcome_d[2]} cost {option_costs[4]}\n"))
            
        print(glue::glue("Total cost is ${sum(option_costs)}"))

    }
    #total_cost <- option_costs[1] + cost_call_b + cost_put_a * cost_put_b
}



# greeks <- BS_European_Greeks(
#             initial_price = S0,
#             exercise_price = K1,
#             r,
#             time_to_maturity = T,
#             volatility = sigma,
#             dividend_yield = 0,
#             payoff = "call", 
#             greek = c("fair_value", "delta", "vega", "theta", "rho", "epsilon", "lambda", "gamma")
#           )

# cost_call <- greeks[1]
# vega <- greeks[3]

# implied_volatility <- BS_Implied_Volatility(
#                        cost_call,
#                        initial_price = S0,
#                        exercise_price = K1,
#                        r,
#                        time_to_maturity = T,
#                        dividend_yield = 0,
#                        payoff = "call",
#                        start_volatility = sigma,
#                        precision = 1e-09
#                      )

# cost_pull <- greeks[1]
# vega <- greeks[3]


