
for(x in 1:nrow(historical_prices_ETH)) {

    stakers = get(glue::glue("stakers_week_{x}"))
    borrowers = get(glue::glue("borrowers_week_{x}"))

    for (y in 1:nrow(borrowers)) {

        if (borrowers[y, 15] == x) {

            pool_state <- sellTDA(borrowers[y, 7], pool_state)

        }
    }

    for(k in 1:nrow(stakers)) {

        if (stakers[k, 14] == x) {

            pool_state <- buyTDA(stakers[k, 16], pool_state)

        }

    }
    
}