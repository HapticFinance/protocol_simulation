
for(x in 1:nrow(historicalPricesETH)) {

    stakers = get(glue::glue("stakers_week_{x}"))
    borrowers = get(glue::glue("borrowers_week_{x}"))

    for (y in 1:nrow(borrowers)) {

        if (borrowers[y, 15] == x) {

            poolState <- sellTDA(borrowers[y, 7], poolState)

        }
    }

    for(k in 1:nrow(stakers)) {

        if (stakers[k, 14] == x) {

            poolState <- buyTDA(stakers[k, 16], poolState)

        }

    }
    
}