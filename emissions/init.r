#!/usr/bin/env Rscript
path = getwd()
#source(paste(path, "/utils/install_cran.r", sep=""))
#source(paste(path, "/utils/rng.r", sep=""))
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

# Command line arguments
args = commandArgs(trailingOnly=TRUE)

if (length(args)==1) {
  n = strtoi(args[1], base = 0L)
  n_weeks = number_of_weeks
} else if (length(args)==6) {
  n = strtoi(args[1], base = 0L)
  #minP = strtoi(args[2], base = 0L)
  #maxP = strtoi(args[3], base = 0L)
  plot = strtoi(args[4], base = 0L)
  n_weeks  = strtoi(args[5], base = 0L)
} 

randomPricesHap <- runif(n = n_stakers, min = 0.15, max = 0.35)
emission_first_year = initial_supply * beginning_annual_inflation

week = 1
weekly_existing = 0
minted = 0
end_week = 0

minted = initial_supply * (beginning_annual_inflation / 52)

initialState <- c(initial_supply,  week, minted, (minted * randomPricesHap[1]), randomPricesHap[1], end_week)

# Generate matrix from initial state
emissions <- matrix(initialState, byrow = TRUE, nrow = n_weeks, ncol = length(initialState))

total_emissions = 0
weekly_emissions <- c()

# Simulate trades
for (r in 1:nrow(emissions))   {
  #for (c in 1:ncol(emissions))
    emissions[r, 3] = start
    # Skip the first line as it is the initial state
    if (r > 1) {
      #if (c == 2) {
          emissions[r, 2] = r
          if (r >= week_reduction_start_index) {
              emissions[r, 3] = emissions[r-1, 3] - (emissions[r-1, 3] * weekly_emission_reduction)
          } 
          total_emissions = total_emissions + emissions[r, 3]
          emissions[r, 4] = emissions[r, 3] * randomPricesHap[r]
          emissions[r, 5] = randomPricesHap[r]
          weekly_emissions <- c(weekly_emissions, total_emissions/1e6)
      #}
    }
}

totEm = prettyNum(emission_first_year, big.mark=",", scientific=FALSE)
total_inflation = prettyNum(total_emissions, big.mark=",", scientific=FALSE)

protocol_minted = prettyNum((total_emissions*30/100), big.mark=",", scientific=FALSE)
stakers_minted = prettyNum((total_emissions*70/100), big.mark=",", scientific=FALSE)
#print(glue::glue("emissions {totEm}"))
total_value_read = prettyNum(total_emissions * mean(randomPricesHap), big.mark=",", scientific=FALSE) 

print(glue::glue("=== Emissions ==="))
print(glue::glue("\nTotal emissions {total_inflation} HAP - Total weeks {n_weeks} - Avg value ${total_value_read}"))
print(glue::glue("Haptic Treasury {protocol_minted} HAP - Staking rewards {stakers_minted} HAP"))

