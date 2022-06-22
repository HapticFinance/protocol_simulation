#!/usr/bin/env Rscript
source("init.r", chdir = TRUE)

# Hedging I/L exposure via multiple options
# Formulas taken from https://analystprep.com/cfa-level-1-exam/derivatives/call-put-option-profits-payoffs/
# And https://www.r-bloggers.com/2020/12/pricing-of-european-options-with-monte-carlo/

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

recent_data <- arrange(myDf, -row_number())
recent_data$newClose <- c('NA',round(diff(log(recent_data$close)), 3))
recent_data$newClose <- as.numeric(recent_data$newClose)

sD <- sd(recent_data$newClose, na.rm = T)
annual_sigma <- sD * sqrt(365)

r = 0.02               # 2% interest rate
sigma = annual_sigma   # Annualized Standard Deviation
T = 0.0166666667       # Time to maturity in years (3 days)

S0 = 1050              # Current price
K1 = 1100              # Strike price (call)
K2 = 1100              # Strike price (put)

print(glue::glue("Standard deviation is {sD}, sigma {annual_sigma}"))

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
        profit <- strike_price - price - cost_put
    } else if (price >= strike_price) {
        profit <- -1 * (cost_put * n) 
    }
    outcome <- c(break_even_point, (cost_put * n), profit)
    return(outcome)
}

cost_call <- BlackScholes(K1, r, sigma, T, S0, "C") 
outcome_A <- getLongCallReturns(cost_call, 60, 1350, K1)
print(glue::glue("Break even {outcome_A[1]} returns {outcome_A[3]} max loss {outcome_A[2]}"))

cost_put <- BlackScholes(K2, r, sigma, T, S0, "P")
outcome_B <- getLongPutReturns(cost_put, 60, 750, 1050)
print(glue::glue("Break even {outcome_B[1]} returns {outcome_B[3]} max loss {outcome_B[2]}"))

# greeks <- BS_European_Greeks(initial_price = S0,
#                    exercise_price = K1,
#                    r,
#                    time_to_maturity = T,
#                    volatility = sigma,
#                    dividend_yield = 0,
#                    payoff = "call", 
#                    greek = c("fair_value", "delta", "vega", "theta", "rho", "epsilon", "lambda", "gamma")
#                    )

#vega <- greeks[3]

#implied_volatility <- BS_Implied_Volatility(
#                        cost_call,
#                        initial_price = S0,
#                        exercise_price = K1,
#                        r,
#                        time_to_maturity = T,
#                        dividend_yield = 0,
#                        payoff = "call",
#                        start_volatility = sigma,
#                        precision = 1e-09
#                        )
