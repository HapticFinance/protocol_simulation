#!/usr/bin/env Rscript
#set.seed(328957634) 
path = getwd()

source(paste(path, "/utils/install_cran.r", sep=""))
source(paste(path, "/utils/colorize.r", sep=""))

source(paste(path, "/config.r", sep=""))
source(paste(path, "/getPrices.r", sep=""))

source(paste(path, "/emissions/init.r", sep=""))
source(paste(path, "/borrowers/init.r", sep=""))
source(paste(path, "/stakers/init.r", sep=""))
source(paste(path, "/uniswap_v3/eth_dai.r", sep=""))
source(paste(path, "/borrowers/finalize.r", sep=""))
source(paste(path, "/stakers/finalize.r", sep=""))

#source(paste(path, "/uniswap_v3/eth_usdc_pool.r", sep=""))
#source(paste(path, "/uniswap_v2/snx_eth_pool.r", sep=""))
#source(paste(path, "/plot/init.r", sep=""))
