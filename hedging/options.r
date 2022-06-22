#!/usr/bin/env Rscript
source("init.r", chdir = TRUE)

# Hedging I/L exposure via multiple options
portfolio <- matrix(c(1:5), byrow = TRUE, nrow = 7, ncol = 5)

eth_call_1 <- c(0, 6, 480, 96, 0) 
eth_call_2 <- c(0, 8, 520, 96, 0)
eth_call_3 <- c(0, 10, 560, 105, 0)
eth_put_1 <- c(0, 8, 360, 144, 1)
eth_put_2 <- c(0, 10, 320, 90, 1)
eth_put_3 <- c(0, 15, 280, 90, 1)
eth_put_4 <- c(0, 5, 240, 12, 1)

portfolio <- rbind(
    eth_call_1, 
    eth_call_2, 
    eth_call_3, 
    eth_put_1, 
    eth_put_2, 
    eth_put_3, 
    eth_put_4
)  

getOptionSize <- function(eth) {
  size <- (6 * eth) / 100
  return(size)
}

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

cost_call <- BlackScholes(K1, r, sigma, T, S0, "C") 
cost_put <- BlackScholes(K2, r, sigma, T, S0, "P")

#cost_call <- BS_EC(T, K1, r, sigma, S0)
#cost_put <- BS_EP(T, K2, r, sigma, S0)

getLongCallReturns <- function(cost_call, n, price, strike_price) {
    profit <- 0
    break_even_point <- strike_price + cost_call
    if (price >= strike_price + cost_call) {
        profit <- (price - strike_price - cost_call) * n
    }
    print(glue::glue("Call cost is {cost_call} break even {break_even_point} returns {profit}"))
    return(profit)
}

getLongPutReturns <- function (cost_put, n, price, strike_price) {
    profit <- 0
    break_even_point <- strike_price - cost_put
    if (price <= strike_price) {
        profit <- (strike_price - price - (cost_put)) * n
    }
    print(glue::glue("Put cost is {cost_put} break even {break_even_point} returns {profit}"))
    return(profit)
}

#greeks <- BS_European_Greeks(initial_price = S0,
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

profit <- getLongCallReturns(cost_call, 1, 1350, K1)
profit <- getLongPutReturns(cost_put, 1, 974, K1)
