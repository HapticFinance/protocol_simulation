#!/usr/bin/env Rscript
plot = FALSE

# Initial system variables
initial_supply                       = 100000000   # Initial supply
number_of_weeks                      = 14     # Number of weeks to simulate
week_reduction_start_index           = 3      # Week index to start reducing emissions
beginning_annual_inflation           = 0.75    # 75%
weekly_emission_reduction            = 0.0125  # 1.25%
weekly_emission_reduction_multiplier = 0.9875 
fixed_percentage_inflation           = 0.025   # 2.5%

start = initial_supply * beginning_annual_inflation / 52

if (length(args) == 3) {
  minP = strtoi(args[1], base = 0L)
  maxP = strtoi(args[2], base = 0L)
  count = args[3] 
} 

#randomPricesHap <- runif(n = n_stakers, min = 0.15, max = 0.35)
emission_first_year = initial_supply * beginning_annual_inflation

week = 1
weekly_existing = 0
minted = 0
end_week = 0

minted = initial_supply * (beginning_annual_inflation / 52)

initialState <- c(initial_supply,  week, minted, (minted * historicalPricesHAP[1,3]), historicalPricesHAP[1,3])

# Generate matrix from initial state
emissions <- matrix(initialState, byrow = TRUE, nrow = nrow(historicalPricesHAP) * 2, ncol = length(initialState))

total_emissions = 0
weekly_emissions <- c()

for (r in 1:nrow(emissions))   {
    emissions[r, 3] = start
    # Skip the first line as it is the initial state
    if (r > 1) {
          emissions[r, 2] = r
          if (r >= week_reduction_start_index) {
              emissions[r, 3] = emissions[r-1, 3] - (emissions[r-1, 3] * weekly_emission_reduction)
          } 
          total_emissions = total_emissions + emissions[r, 3]
          emissions[r, 4] = emissions[r, 3] * historicalPricesHAP[r, 3]
          emissions[r, 5] = historicalPricesHAP[r, 3]
          weekly_emissions <- c(weekly_emissions, total_emissions / 1e6)
    }
}

totEm = prettyNum(emission_first_year, big.mark=",", scientific=FALSE)
total_inflation = prettyNum(total_emissions, big.mark=",", scientific=FALSE)

protocol_minted = prettyNum((total_emissions*30/100), big.mark=",", scientific=FALSE)
stakers_minted = prettyNum((total_emissions*70/100), big.mark=",", scientific=FALSE)
#print(glue::glue("emissions {totEm}"))
#total_value_read = prettyNum(total_emissions * mean(historicalPricesHAP[, 3]), big.mark=",", scientific=FALSE) 

#print(glue::glue("=== Emissions ==="))
#print(glue::glue("\nTotal emissions {total_inflation} HAP - Total weeks {n_weeks} - Avg value ${total_value_read}"))
#print(glue::glue("Haptic Treasury {protocol_minted} HAP - Staking rewards {stakers_minted} HAP"))

