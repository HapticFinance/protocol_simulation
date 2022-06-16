---
title: "Simulation Report"
author: "Haptic Finance"
date: "June 16, 2022"
output: 
  pdf_document:
      toc: true
      number_sections: true
      keep_md: true
  html_document: default
tables: yes
latex_engine: pdflatex
header-includes:
    - \usepackage{float}
    - \usepackage{pdfpages}
    - \usepackage{tabu}
    - \usepackage{booktabs}
    - \usepackage[justification=raggedright,labelfont=bf,singlelinecheck=false]{caption}
    - \usepackage{array}
    - \usepackage{xcolor} 
    - \usepackage{color, colortbl}

knit: (function(inputFile, encoding) {
  rmarkdown::render(inputFile, encoding = encoding, output_dir = "pdf") })
---
\captionsetup[table]{labelformat=empty}
\captionsetup[table]{labelfont=bf}




# Historical data

## Details


Loaded 55 weeks. Start date 01/jun/2021.

\begin{table}[H]

\caption{\label{tab:unnamed-chunk-2}Tickers}
\centering
\begin{tabu} to \linewidth {>{\raggedright}X>{\raggedright}X>{\raggedright}X>{\raggedright}X}
\toprule
Ticker & Min & Max & Avg.\\
\midrule
ETH/USD & 1236.628 & 4689.843 & 2953.609\\
HAP/USD & 0.1925583 & 1.293904 & 0.6985306\\
\bottomrule
\end{tabu}
\end{table}

## Charts
![](pdf/report_files/figure-latex/unnamed-chunk-3-1.pdf)<!-- --> 

# Borrowers (Liquidity on margin)

This is a breakdown of the Borrowers data by week. 

- item 1
- item 2

## Color legend

\begin{table}[H]

\caption{\label{tab:unnamed-chunk-4}Color legend}
\begin{tabular}[t]{ll}
\toprule
Color & Operation\\
\midrule
\cellcolor{brown}{\textcolor{brown}{brown}} & I/L compensation\\
\cellcolor{red}{\textcolor{red}{red}} & Liquidation\\
\bottomrule
\end{tabular}
\end{table}




\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 1 - ETH/USD 2,743.441}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
484.18061 & 404943.804 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.03619 & 279832.523 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.55883 & 274402.252 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
438.33674 & 266597.965 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.11547 & 232305.554 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.59308 & 232287.935 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
264.76015 & 207287.531 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 2 - ETH/USD 2,447.228}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
484.18061 & 404943.804 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.03619 & 279832.523 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.55883 & 274402.252 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
438.33674 & 266597.965 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.11547 & 232305.554 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.59308 & 232287.935 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
264.76015 & 207287.531 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 3 - ETH/USD 2,275.383}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
484.18061 & 404943.804 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.03619 & 279832.523 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.55883 & 274402.252 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
438.33674 & 266597.965 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.11547 & 232305.554 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.59308 & 232287.935 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
264.76015 & 207287.531 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 4 - ETH/USD 1,850.18}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
484.18061 & 404943.804 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.03619 & 279832.523 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.55883 & 274402.252 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
438.33674 & 266597.965 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.11547 & 232305.554 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.59308 & 232287.935 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
264.76015 & 207287.531 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 5 - ETH/USD 2,139.805}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
484.18061 & 404943.804 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.03619 & 279832.523 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.55883 & 274402.252 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
438.33674 & 266597.965 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.11547 & 232305.554 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.59308 & 232287.935 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
264.76015 & 207287.531 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 6 - ETH/USD 2,172.653}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
484.18061 & 404943.804 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.03619 & 279832.523 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.55883 & 274402.252 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
438.33674 & 266597.965 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.11547 & 232305.554 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.59308 & 232287.935 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
264.76015 & 207287.531 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 7 - ETH/USD 1,917.598}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
484.18061 & 404943.804 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.03619 & 279832.523 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.55883 & 274402.252 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
438.33674 & 266597.965 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.11547 & 232305.554 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.59308 & 232287.935 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
264.76015 & 207287.531 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 8 - ETH/USD 1,836.998}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
484.18061 & 404943.804 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.03619 & 279832.523 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.55883 & 274402.252 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
438.33674 & 266597.965 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.11547 & 232305.554 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.59308 & 232287.935 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
264.76015 & 207287.531 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 9 - ETH/USD 2,316.95}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
484.18061 & 404943.804 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.03619 & 279832.523 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.55883 & 274402.252 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
438.33674 & 266597.965 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.11547 & 232305.554 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.59308 & 232287.935 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
264.76015 & 207287.531 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 10 - ETH/USD 2,630.314}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
484.18061 & 404943.804 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.03619 & 279832.523 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.55883 & 274402.252 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
438.33674 & 266597.965 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.11547 & 232305.554 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.59308 & 232287.935 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
264.76015 & 207287.531 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 11 - ETH/USD 3,185.701}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
484.18061 & 404943.804 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.03619 & 279832.523 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.55883 & 274402.252 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
438.33674 & 266597.965 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.11547 & 232305.554 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.59308 & 232287.935 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
264.76015 & 207287.531 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 12 - ETH/USD 3,124.976}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
484.18061 & 404943.804 & 919.9835 & 1254.5230 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.03619 & 279832.523 & 866.9983 & 1182.2704 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.55883 & 274402.252 & 848.9241 & 1157.6238 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
438.33674 & 266597.965 & 669.0239 & 912.3053 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.11547 & 232305.554 & 723.6616 & 986.8113 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
264.76015 & 207287.531 & 861.2183 & 1174.3886 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.000 & 565.8119 & 771.5616 & 30873.37 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{12}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 13 - ETH/USD 3,248.727}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
484.18061 & 404943.804 & 919.9835 & 1254.5230 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.03619 & 279832.523 & 866.9983 & 1182.2704 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
353.11547 & 232305.554 & 723.6616 & 986.8113 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.000 & 565.8119 & 771.5616 & 30873.37 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0.00000 & 0.000 & 669.0239 & 912.3053 & 41714.79 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{13}}\\
0.00000 & 0.000 & 848.9241 & 1157.6238 & 42935.93 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{13}}\\
0.00000 & 0.000 & 861.2183 & 1174.3886 & 32434.44 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{13}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 14 - ETH/USD 3,346.581}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
355.03619 & 279832.523 & 866.9983 & 1182.2704 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.000 & 565.8119 & 771.5616 & 30873.37 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
\addlinespace
0.00000 & 0.000 & 669.0239 & 912.3053 & 41714.79 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 723.6616 & 986.8113 & 40808.92 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{14}}\\
0.00000 & 0.000 & 848.9241 & 1157.6238 & 42935.93 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 861.2183 & 1174.3886 & 32434.44 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 919.9835 & 1254.5230 & 71136.13 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{14}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 15 - ETH/USD 3,346.526}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.000 & 565.8119 & 771.5616 & 30873.37 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0.00000 & 0.000 & 669.0239 & 912.3053 & 41714.79 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0.00000 & 0.000 & 723.6616 & 986.8113 & 40808.92 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.000 & 866.9983 & 1182.2704 & 49154.90 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{15}}\\
0.00000 & 0.000 & 848.9241 & 1157.6238 & 42935.93 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 861.2183 & 1174.3886 & 32434.44 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 919.9835 & 1254.5230 & 71136.13 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 16 - ETH/USD 3,426.502}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
301.04350 & 203257.372 & 742.6937 & 1012.7641 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.000 & 565.8119 & 771.5616 & 30873.37 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0.00000 & 0.000 & 669.0239 & 912.3053 & 41714.79 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0.00000 & 0.000 & 723.6616 & 986.8113 & 40808.92 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.000 & 866.9983 & 1182.2704 & 49154.90 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.000 & 848.9241 & 1157.6238 & 42935.93 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 861.2183 & 1174.3886 & 32434.44 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 919.9835 & 1254.5230 & 71136.13 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 17 - ETH/USD 2,968.995}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
451.01743 & 351024.806 & 856.1250 & 1167.4432 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
39.75763 & 29115.204 & 805.5492 & 1098.4762 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.000 & 565.8119 & 771.5616 & 30873.37 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0.00000 & 0.000 & 669.0239 & 912.3053 & 41714.79 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 723.6616 & 986.8113 & 40808.92 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
\addlinespace
0.00000 & 0.000 & 866.9983 & 1182.2704 & 49154.90 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.000 & 742.6937 & 1012.7641 & 21265.07 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{17}}\\
0.00000 & 0.000 & 848.9241 & 1157.6238 & 42935.93 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 861.2183 & 1174.3886 & 32434.44 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 919.9835 & 1254.5230 & 71136.13 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 18 - ETH/USD 2,946.881}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.02869 & 61715.921 & 789.1265 & 1076.0815 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36.59577 & 26667.603 & 801.5779 & 1093.0607 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
0.00000 & 0.000 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0.00000 & 0.000 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.000 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{18}}\\
0.00000 & 0.000 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
\addlinespace
0.00000 & 0.000 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.00000 & 0.000 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.000 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 19 - ETH/USD 3,434.775}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
104.11987 & 64201.877 & 678.2766 & 924.9226 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.000 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0.00000 & 0.000 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0.00000 & 0.000 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.000 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0.00000 & 0.000 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{19}}\\
0.00000 & 0.000 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.000 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0.00000 & 0.000 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{19}}\\
0.00000 & 0.000 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.000 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 20 - ETH/USD 3,546.478}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
475.84588 & 337607.370 & 780.4378 & 1064.2334 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
245.40571 & 195460.021 & 876.1248 & 1194.7156 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
172.87936 & 143293.936 & 911.7533 & 1243.3000 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.000 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0.00000 & 0.000 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
\addlinespace
0.00000 & 0.000 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0.00000 & 0.000 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0.00000 & 0.000 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.000 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{20}}\\
0.00000 & 0.000 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0.00000 & 0.000 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0.00000 & 0.000 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.000 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 21 - ETH/USD 3,883.929}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.000 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
\addlinespace
0.00000 & 0.000 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.000 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{21}}\\
0.00000 & 0.000 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0.00000 & 0.000 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0.00000 & 0.000 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.000 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{21}}\\
0.00000 & 0.000 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
0.00000 & 0.000 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.00000 & 0.000 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0.00000 & 0.000 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.000 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{21}}\\
0.00000 & 0.000 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 22 - ETH/USD 4,236.667}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
178.80040 & 85598.845 & 526.6136 & 718.1095 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.000 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
\addlinespace
0.00000 & 0.000 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.000 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.00000 & 0.000 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0.00000 & 0.000 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0.00000 & 0.000 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.000 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.00000 & 0.000 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
0.00000 & 0.000 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.00000 & 0.000 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0.00000 & 0.000 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.000 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.00000 & 0.000 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 23 - ETH/USD 4,377.322}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
365.85752 & 266032.345 & 799.8621 & 1090.7211 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.82532 & 188248.424 & 870.6948 & 1187.3111 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
13.77585 & 9133.837 & 729.3360 & 994.5490 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.000 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{23}}\\
0.00000 & 0.000 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
\addlinespace
0.00000 & 0.000 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.000 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.00000 & 0.000 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0.00000 & 0.000 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0.00000 & 0.000 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.000 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.00000 & 0.000 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
0.00000 & 0.000 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.00000 & 0.000 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0.00000 & 0.000 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.000 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.000 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.00000 & 0.000 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 24 - ETH/USD 4,689.843}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
365.8575 & 266032.3 & 799.8621 & 1090.7211 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.8253 & 188248.4 & 870.6948 & 1187.3111 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.0000 & 0.0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0.0000 & 0.0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0.0000 & 0.0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0.0000 & 0.0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.0000 & 0.0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0.0000 & 0.0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0.0000 & 0.0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
\addlinespace
0.0000 & 0.0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.0000 & 0.0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
0.0000 & 0.0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.0000 & 0.0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{24}}\\
0.0000 & 0.0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0.0000 & 0.0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.0000 & 0.0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.0000 & 0.0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.0000 & 0.0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 25 - ETH/USD 4,300.307}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
365.8575 & 266032.3 & 799.8621 & 1090.7211 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.8253 & 188248.4 & 870.6948 & 1187.3111 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.0000 & 0.0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0.0000 & 0.0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0.0000 & 0.0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0.0000 & 0.0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.0000 & 0.0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0.0000 & 0.0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0.0000 & 0.0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
\addlinespace
0.0000 & 0.0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.0000 & 0.0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
0.0000 & 0.0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.0000 & 0.0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0.0000 & 0.0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0.0000 & 0.0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.0000 & 0.0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.0000 & 0.0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.0000 & 0.0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 26 - ETH/USD 4,187.684}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
365.8575 & 266032.3 & 799.8621 & 1090.7211 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
237.8253 & 188248.4 & 870.6948 & 1187.3111 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.0000 & 0.0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0.0000 & 0.0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0.0000 & 0.0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0.0000 & 0.0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.0000 & 0.0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0.0000 & 0.0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0.0000 & 0.0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
\addlinespace
0.0000 & 0.0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.0000 & 0.0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
0.0000 & 0.0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.0000 & 0.0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0.0000 & 0.0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0.0000 & 0.0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.0000 & 0.0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.0000 & 0.0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.0000 & 0.0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 27 - ETH/USD 4,242.726}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
237.8253 & 188248.4 & 870.6948 & 1187.3111 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.0000 & 0.0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0.0000 & 0.0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0.0000 & 0.0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.0000 & 0.0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
\addlinespace
0.0000 & 0.0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.0000 & 0.0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0.0000 & 0.0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0.0000 & 0.0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.0000 & 0.0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0.0000 & 0.0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
0.0000 & 0.0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.0000 & 0.0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0.0000 & 0.0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0.0000 & 0.0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{27}}\\
\addlinespace
0.0000 & 0.0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.0000 & 0.0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.0000 & 0.0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.0000 & 0.0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 28 - ETH/USD 4,095.649}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 29 - ETH/USD 3,866.634}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 30 - ETH/USD 3,980.099}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 31 - ETH/USD 3,767.56}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 32 - ETH/USD 3,206.791}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 33 - ETH/USD 3,177.213}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 34 - ETH/USD 2,542.145}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 35 - ETH/USD 2,498.507}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 36 - ETH/USD 2,697.735}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 37 - ETH/USD 2,947.777}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 38 - ETH/USD 2,763.757}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 39 - ETH/USD 2,648.917}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 40 - ETH/USD 2,673.637}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 41 - ETH/USD 2,594.55}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 42 - ETH/USD 2,604.034}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 43 - ETH/USD 2,954.557}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 44 - ETH/USD 3,424.019}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 45 - ETH/USD 3,261.963}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 46 - ETH/USD 3,044.287}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 47 - ETH/USD 2,961.882}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 48 - ETH/USD 2,836.828}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 49 - ETH/USD 2,638.831}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 50 - ETH/USD 2,063.43}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 51 - ETH/USD 1,985.396}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 52 - ETH/USD 1,800.471}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 53 - ETH/USD 1,810.3}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 54 - ETH/USD 1,539.705}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-6}Week 55 - ETH/USD 1,236.628}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}>{\raggedleft\arraybackslash}p{5.5em}}
\toprule
ETH & sUSD & Liq. price & Stak-Price & I/L & LiqWeek & Comp-Week\\
\midrule
0 & 0 & 526.6136 & 718.1095 & 33622.804 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 565.8119 & 771.5616 & 30873.369 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{12}}\\
0 & 0 & 669.0239 & 912.3053 & 41714.786 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 723.6616 & 986.8113 & 40808.918 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 780.4378 & 1064.2334 & 96853.764 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 35369.215 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
0 & 0 & 789.1265 & 1076.0815 & 11931.653 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 866.9983 & 1182.2704 & 49154.902 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 876.1248 & 1194.7156 & 56074.128 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 678.2766 & 924.9226 & 13874.724 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{20}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 21265.068 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 729.3360 & 994.5490 & 4200.733 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 801.5779 & 1093.0607 & 5155.697 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0 & 0 & 799.8621 & 1090.7211 & 96785.070 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 848.9241 & 1157.6238 & 42935.929 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 32434.437 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 870.6948 & 1187.3111 & 62531.141 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{28}}\\
0 & 0 & 919.9835 & 1254.5230 & 71136.132 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 911.7533 & 1243.3000 & 41108.573 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 805.5492 & 1098.4762 & 2933.644 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
## Liquidations


Total liquidations 0.  


# Impermanent loss

## Compensations
All borrowers compensated by week 28. Total compensations 20. Total disbursed **790,764.7** TDA


## Plots
![](pdf/report_files/figure-latex/unnamed-chunk-8-1.pdf)<!-- --> 



# Stakers

HAP/USD at staking: min 0.8005412 - max 1.5278874 - avg 1.204118  
Debt pool data by week

- item 1
- item 2

## Color legend

\begin{table}[H]

\caption{\label{tab:unnamed-chunk-10}Color legend}
\begin{tabular}[t]{ll}
\toprule
Color & Operation\\
\midrule
\cellcolor{green}{\textcolor{green}{green}} & Fix C-ratio\\
\cellcolor{red}{\textcolor{red}{red}} & Liquidation\\
\bottomrule
\end{tabular}
\end{table}


## Debt pool by week
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 1 - HAP/USD 1.218388}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1171559.79 & 235357.12 & 235357.12 & 4.8835773 & 0.0 & 606.4886 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
550991.76 & 110272.89 & 110272.89 & 2.2881237 & 0.0 & 608.7821 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
978441.64 & 208556.96 & 208556.96 & 4.3274834 & 0.0 & 571.6047 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1179595.63 & 310272.33 & 310272.33 & 6.4380415 & 0.0 & 463.2076 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1279386.91 & 369138.07 & 369138.07 & 7.6594849 & 0.0 & 422.2781 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1136832.32 & 321581.25 & 321581.25 & 6.6726976 & 0.0 & 430.7162 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
363634.60 & 90033.84 & 90033.84 & 1.8681705 & 0.0 & 492.0905 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
483248.39 & 134111.34 & 134111.34 & 2.7827631 & 0.0 & 439.0262 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853503.51 & 264503.02 & 264503.02 & 5.4883444 & 868370.5 & 393.1518 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
96141.81 & 25145.92 & 25145.92 & 0.5217691 & 0.0 & 465.8330 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
918178.27 & 281845.47 & 281845.47 & 5.8481942 & 925306.3 & 396.9186 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
481709.42 & 146727.22 & 146727.22 & 3.0445381 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
924318.21 & 281544.51 & 281544.51 & 5.8419493 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1153994.96 & 351503.34 & 351503.34 & 7.2935706 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
454487.87 & 138435.62 & 138435.62 & 2.8724903 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1174400.99 & 426516.01 & 426516.01 & 8.8500569 & 1400263.6 & 335.4800 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1814463.94 & 552680.18 & 552680.18 & 11.4679190 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
581308.43 & 177064.77 & 177064.77 & 3.6740317 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
904727.49 & 312662.94 & 312662.94 & 6.4876459 & 1026480.9 & 352.5550 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
274121.55 & 81406.13 & 81406.13 & 1.6891486 & 0.0 & 410.2717 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 2 - HAP/USD 0.875131}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1171559.8 & 235357.12 & 235357.12 & 4.8835773 & 0.0 & 435.6224 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
550991.8 & 110272.89 & 110272.89 & 2.2881237 & 0.0 & 437.2697 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
978441.6 & 208556.96 & 208556.96 & 4.3274834 & 0.0 & 410.5663 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1418175.5 & 310272.33 & 310272.33 & 6.4380415 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1687235.8 & 369138.07 & 369138.07 & 7.6594849 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1136832.3 & 321581.25 & 321581.25 & 6.6726976 & 1469865.7 & 309.3704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
363634.6 & 90033.84 & 90033.84 & 1.8681705 & 411521.7 & 353.4536 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
483248.4 & 134111.34 & 134111.34 & 2.7827631 & 612988.7 & 315.3392 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1208975.7 & 264503.02 & 264503.02 & 5.4883444 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
114935.6 & 25145.92 & 25145.92 & 0.5217691 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
918178.3 & 281845.47 & 281845.47 & 5.8481942 & 1288243.6 & 285.0946 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
481709.4 & 146727.22 & 146727.22 & 3.0445381 & 670652.6 & 287.3079 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1286868.0 & 281544.51 & 281544.51 & 5.8419493 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1153995.0 & 351503.34 & 351503.34 & 7.2935706 & 1606631.9 & 287.3079 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
632753.8 & 138435.62 & 138435.62 & 2.8724903 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
728414.7 & 159364.56 & 159364.56 & 3.3067586 & 0.0 & 400.0000 & \cellcolor{red}{\textbf{2}} & \cellcolor{white}{0}\\
1814463.9 & 552680.18 & 552680.18 & 11.4679190 & 2526159.8 & 287.3079 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
809317.8 & 177064.77 & 177064.77 & 3.6740317 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1429102.4 & 312662.94 & 312662.94 & 6.4876459 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
274121.6 & 81406.13 & 81406.13 & 1.6891486 & 372086.6 & 294.6857 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 3 - HAP/USD 0.8625516}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1171559.8 & 235357.12 & 235357.12 & 4.8835773 & 0.0 & 429.3606 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
550991.8 & 110272.89 & 110272.89 & 2.2881237 & 0.0 & 430.9843 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
978441.6 & 208556.96 & 208556.96 & 4.3274834 & 0.0 & 404.6647 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1438858.0 & 310272.33 & 310272.33 & 6.4380415 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1687235.8 & 369138.07 & 369138.07 & 7.6594849 & 1711842.2 & 394.2503 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1136832.3 & 321581.25 & 321581.25 & 6.6726976 & 1491302.1 & 304.9234 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
417523.3 & 90033.84 & 90033.84 & 1.8681705 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
483248.4 & 134111.34 & 134111.34 & 2.7827631 & 621928.4 & 310.8064 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1208975.7 & 264503.02 & 264503.02 & 5.4883444 & 1226607.3 & 394.2503 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
114935.6 & 25145.92 & 25145.92 & 0.5217691 & 116611.8 & 394.2503 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
918178.3 & 281845.47 & 281845.47 & 5.8481942 & 1307031.2 & 280.9966 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
481709.4 & 146727.22 & 146727.22 & 3.0445381 & 680433.4 & 283.1780 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1286868.0 & 281544.51 & 281544.51 & 5.8419493 & 1305635.5 & 394.2503 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1153995.0 & 351503.34 & 351503.34 & 7.2935706 & 1630062.9 & 283.1780 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
641981.8 & 138435.62 & 138435.62 & 2.8724903 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
728414.7 & 159364.56 & 159364.56 & 3.3067586 & 739037.8 & 394.2503 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
2563001.1 & 552680.18 & 552680.18 & 11.4679190 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
809317.8 & 177064.77 & 177064.77 & 3.6740317 & 821120.8 & 394.2503 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1429102.4 & 312662.94 & 312662.94 & 6.4876459 & 1449944.3 & 394.2503 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
274121.6 & 81406.13 & 81406.13 & 1.6891486 & 377513.1 & 290.4498 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 4 - HAP/USD 0.6016328}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 235357.118 & 4.8835773 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
733157.50 & 110272.894 & 110272.894 & 2.2881237 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1386606.37 & 208556.959 & 208556.959 & 4.3274834 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2062868.54 & 310272.329 & 310272.329 & 6.4380415 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2454241.76 & 369138.068 & 369138.068 & 7.6594849 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
284405.77 & 42776.958 & 42776.958 & 0.8876068 & 0.0 & 400.0000 & \cellcolor{red}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 90033.842 & 1.8681705 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
155075.39 & 23324.609 & 23324.609 & 0.4839774 & 0.0 & 400.0000 & \cellcolor{red}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 264503.016 & 5.4883444 & 1758567.9 & 274.9910 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
114935.59 & 25145.924 & 25145.924 & 0.5217691 & 167184.5 & 274.9910 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 9391.152 & 0.1948631 & 0.0 & 400.0000 & \cellcolor{red}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2663.795 & 0.0552728 & 0.0 & 400.0000 & \cellcolor{red}{\textbf{4}} & \cellcolor{white}{0}\\
1286867.98 & 281544.506 & 281544.506 & 5.8419493 & 1871869.5 & 274.9910 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6381.453 & 0.1324129 & 0.0 & 400.0000 & \cellcolor{red}{\textbf{4}} & \cellcolor{white}{0}\\
641981.84 & 138435.617 & 138435.617 & 2.8724903 & 920399.4 & 279.0014 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 159364.563 & 3.3067586 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
3674535.07 & 552680.180 & 552680.180 & 11.4679190 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
809317.83 & 177064.773 & 177064.773 & 3.6740317 & 1177228.2 & 274.9910 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 312662.940 & 6.4876459 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
17535.69 & 2637.511 & 2637.511 & 0.0547274 & 0.0 & 400.0000 & \cellcolor{red}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 5 - HAP/USD 0.6942935}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 235357.118 & 4.8835773 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 110272.894 & 2.2881237 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 208556.959 & 4.3274834 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 310272.329 & 6.4380415 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 369138.068 & 7.6594849 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 42776.958 & 0.8876068 & 0.0 & 461.6062 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 90033.842 & 1.8681705 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 23324.609 & 0.4839774 & 0.0 & 461.6062 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 264503.016 & 5.4883444 & 1523868.6 & 317.3438 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
114935.59 & 25145.924 & 25145.924 & 0.5217691 & 144872.0 & 317.3438 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 9391.152 & 0.1948631 & 0.0 & 461.6062 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2663.795 & 0.0552728 & 0.0 & 461.6062 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 281544.506 & 5.8419493 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
42427.56 & 6381.453 & 6381.453 & 0.1324129 & 0.0 & 461.6062 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
641981.84 & 138435.617 & 138435.617 & 2.8724903 & 797562.5 & 321.9719 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 159364.563 & 3.3067586 & 0.0 & 461.6062 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 552680.180 & 11.4679190 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
809317.83 & 177064.773 & 177064.773 & 3.6740317 & 1020114.8 & 317.3438 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 312662.940 & 6.4876459 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2637.511 & 0.0547274 & 0.0 & 461.6062 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 6 - HAP/USD 1.075706}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 235357.118 & 4.8835773 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 110272.894 & 2.2881237 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 208556.959 & 4.3274834 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 310272.329 & 6.4380415 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 369138.068 & 7.6594849 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 42776.958 & 0.8876068 & 0 & 715.1909 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 90033.842 & 1.8681705 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 23324.609 & 0.4839774 & 0 & 715.1909 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 264503.016 & 5.4883444 & 0 & 491.6776 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
114935.59 & 25145.924 & 25145.924 & 0.5217691 & 0 & 491.6776 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 9391.152 & 0.1948631 & 0 & 715.1909 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2663.795 & 0.0552728 & 0 & 715.1909 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 281544.506 & 5.8419493 & 0 & 619.7412 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6381.453 & 0.1324129 & 0 & 715.1909 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
641981.84 & 138435.617 & 138435.617 & 2.8724903 & 0 & 498.8482 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 159364.563 & 3.3067586 & 0 & 715.1909 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 552680.180 & 11.4679190 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
809317.83 & 177064.773 & 177064.773 & 3.6740317 & 0 & 491.6776 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 312662.940 & 6.4876459 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2637.511 & 0.0547274 & 0 & 715.1909 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 7 - HAP/USD 0.9226794}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 235357.118 & 4.8835773 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 110272.894 & 2.2881237 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 208556.959 & 4.3274834 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 310272.329 & 6.4380415 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 369138.068 & 7.6594849 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 42776.958 & 0.8876068 & 0 & 613.4502 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 90033.842 & 1.8681705 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 23324.609 & 0.4839774 & 0 & 613.4502 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 264503.016 & 5.4883444 & 0 & 421.7332 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
114935.59 & 25145.924 & 25145.924 & 0.5217691 & 0 & 421.7332 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 9391.152 & 0.1948631 & 0 & 613.4502 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2663.795 & 0.0552728 & 0 & 613.4502 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 281544.506 & 5.8419493 & 0 & 531.5789 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6381.453 & 0.1324129 & 0 & 613.4502 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
641981.84 & 138435.617 & 138435.617 & 2.8724903 & 0 & 427.8837 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 159364.563 & 3.3067586 & 0 & 613.4502 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 552680.180 & 11.4679190 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
809317.83 & 177064.773 & 177064.773 & 3.6740317 & 0 & 421.7332 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 312662.940 & 6.4876459 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2637.511 & 0.0547274 & 0 & 613.4502 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 8 - HAP/USD 0.8303062}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 235357.118 & 4.8835773 & 0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 110272.894 & 2.2881237 & 0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 208556.959 & 4.3274834 & 0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 310272.329 & 6.4380415 & 0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 369138.068 & 7.6594849 & 0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 42776.958 & 0.8876068 & 0 & 552.0353 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 90033.842 & 1.8681705 & 0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 23324.609 & 0.4839774 & 0 & 552.0353 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 264503.016 & 5.4883444 & 1274243 & 379.5118 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 25145.924 & 0.5217691 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
62437.77 & 9391.152 & 9391.152 & 0.1948631 & 0 & 552.0353 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2663.795 & 0.0552728 & 0 & 552.0353 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 281544.506 & 5.8419493 & 0 & 478.3604 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6381.453 & 0.1324129 & 0 & 552.0353 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 138435.617 & 2.8724903 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1059547.09 & 159364.563 & 159364.563 & 3.3067586 & 0 & 552.0353 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 552680.180 & 11.4679190 & 0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 177064.773 & 3.6740317 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2078762.70 & 312662.940 & 312662.940 & 6.4876459 & 0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2637.511 & 0.0547274 & 0 & 552.0353 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 9 - HAP/USD 0.9454014}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 235357.118 & 4.8835773 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 110272.894 & 2.2881237 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 208556.959 & 4.3274834 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 310272.329 & 6.4380415 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 369138.068 & 7.6594849 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 42776.958 & 0.8876068 & 0 & 628.5571 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 90033.842 & 1.8681705 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 23324.609 & 0.4839774 & 0 & 628.5571 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 264503.016 & 5.4883444 & 0 & 432.1188 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 25145.924 & 0.5217691 & 0 & 455.4471 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 9391.152 & 0.1948631 & 0 & 628.5571 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2663.795 & 0.0552728 & 0 & 628.5571 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 281544.506 & 5.8419493 & 0 & 544.6696 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6381.453 & 0.1324129 & 0 & 628.5571 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 138435.617 & 2.8724903 & 0 & 455.4471 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 159364.563 & 3.3067586 & 0 & 628.5571 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 552680.180 & 11.4679190 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 177064.773 & 3.6740317 & 0 & 455.4471 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 312662.940 & 6.4876459 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2637.511 & 0.0547274 & 0 & 628.5571 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 10 - HAP/USD 0.9586693}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 235357.118 & 4.8835773 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 110272.894 & 2.2881237 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 208556.959 & 4.3274834 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 310272.329 & 6.4380415 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 369138.068 & 7.6594849 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 42776.958 & 0.8876068 & 0 & 637.3784 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 90033.842 & 1.8681705 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 23324.609 & 0.4839774 & 0 & 637.3784 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 264503.016 & 5.4883444 & 0 & 438.1832 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 25145.924 & 0.5217691 & 0 & 461.8389 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 9391.152 & 0.1948631 & 0 & 637.3784 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2663.795 & 0.0552728 & 0 & 637.3784 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 281544.506 & 5.8419493 & 0 & 552.3136 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6381.453 & 0.1324129 & 0 & 637.3784 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 138435.617 & 2.8724903 & 0 & 461.8389 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 159364.563 & 3.3067586 & 0 & 637.3784 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 552680.180 & 11.4679190 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 177064.773 & 3.6740317 & 0 & 461.8389 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 312662.940 & 6.4876459 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2637.511 & 0.0547274 & 0 & 637.3784 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 11 - HAP/USD 1.033439}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 235357.118 & 4.8835773 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 110272.894 & 2.2881237 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 208556.959 & 4.3274834 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 310272.329 & 6.4380415 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 369138.068 & 7.6594849 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 42776.958 & 0.8876068 & 0 & 687.0893 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 90033.842 & 1.8681705 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 23324.609 & 0.4839774 & 0 & 687.0893 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 264503.016 & 5.4883444 & 0 & 472.3584 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 25145.924 & 0.5217691 & 0 & 497.8590 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 9391.152 & 0.1948631 & 0 & 687.0893 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2663.795 & 0.0552728 & 0 & 687.0893 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 281544.506 & 5.8419493 & 0 & 595.3901 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6381.453 & 0.1324129 & 0 & 687.0893 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 138435.617 & 2.8724903 & 0 & 497.8590 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 159364.563 & 3.3067586 & 0 & 687.0893 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 552680.180 & 11.4679190 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 177064.773 & 3.6740317 & 0 & 497.8590 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 312662.940 & 6.4876459 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2637.511 & 0.0547274 & 0 & 687.0893 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 12 - HAP/USD 1.188623}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 236864.843 & 4.8835773 & 0 & 785.2344 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 110979.315 & 2.2881237 & 0 & 785.2344 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 209892.998 & 4.3274834 & 0 & 785.2344 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 312259.969 & 6.4380415 & 0 & 785.2344 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 371502.809 & 7.6594849 & 0 & 785.2344 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 43050.992 & 0.8876068 & 0 & 785.2344 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 90610.610 & 1.8681705 & 0 & 785.2344 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 23474.029 & 0.4839774 & 0 & 785.2344 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 266197.453 & 5.4883444 & 0 & 539.8309 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 25307.011 & 0.5217691 & 0 & 568.9741 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 9451.313 & 0.1948631 & 0 & 785.2344 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2680.860 & 0.0552728 & 0 & 785.2344 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 283348.113 & 5.8419493 & 0 & 680.4366 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6422.333 & 0.1324129 & 0 & 785.2344 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 139322.452 & 2.8724903 & 0 & 568.9741 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 160385.471 & 3.3067586 & 0 & 785.2344 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 556220.713 & 11.4679190 & 0 & 785.2344 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 178199.071 & 3.6740317 & 0 & 568.9741 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 314665.895 & 6.4876459 & 0 & 785.2344 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2654.407 & 0.0547274 & 0 & 785.2344 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 13 - HAP/USD 1.216022}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 242582.787 & 4.8835773 & 0 & 784.3994 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 113658.368 & 2.2881237 & 0 & 784.3994 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 214959.839 & 4.3274834 & 0 & 784.3994 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 319797.960 & 6.4380415 & 0 & 784.3994 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 380470.928 & 7.6594849 & 0 & 784.3994 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 44090.248 & 0.8876068 & 0 & 784.3994 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 92797.960 & 1.8681705 & 0 & 784.3994 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 24040.695 & 0.4839774 & 0 & 784.3994 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 272623.489 & 5.4883444 & 0 & 539.2569 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 25917.925 & 0.5217691 & 0 & 568.3691 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 9679.469 & 0.1948631 & 0 & 784.3994 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2745.576 & 0.0552728 & 0 & 784.3994 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 290188.168 & 5.8419493 & 0 & 679.7131 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6577.369 & 0.1324129 & 0 & 784.3994 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 142685.711 & 2.8724903 & 0 & 568.3691 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 164257.195 & 3.3067586 & 0 & 784.3994 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 569647.943 & 11.4679190 & 0 & 784.3994 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 182500.816 & 3.6740317 & 0 & 568.3691 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 322261.965 & 6.4876459 & 0 & 784.3994 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2718.485 & 0.0547274 & 0 & 784.3994 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 14 - HAP/USD 1.186452}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 248049.710 & 4.8835773 & 0 & 748.4575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 116219.809 & 2.2881237 & 0 & 748.4575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 219804.242 & 4.3274834 & 0 & 748.4575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 327005.029 & 6.4380415 & 0 & 748.4575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 389045.342 & 7.6594849 & 0 & 748.4575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 45083.879 & 0.8876068 & 0 & 748.4575 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 94889.284 & 1.8681705 & 0 & 748.4575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 24582.484 & 0.4839774 & 0 & 748.4575 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 278767.419 & 5.4883444 & 0 & 514.5476 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 26502.020 & 0.5217691 & 0 & 542.3259 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 9897.608 & 0.1948631 & 0 & 748.4575 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2807.451 & 0.0552728 & 0 & 748.4575 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 296727.941 & 5.8419493 & 0 & 648.5680 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6725.599 & 0.1324129 & 0 & 748.4575 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 145901.322 & 2.8724903 & 0 & 542.3259 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 167958.947 & 3.3067586 & 0 & 748.4575 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 582485.711 & 11.4679190 & 0 & 748.4575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 186613.713 & 3.6740317 & 0 & 542.3259 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 329524.564 & 6.4876459 & 0 & 748.4575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2779.750 & 0.0547274 & 0 & 748.4575 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 15 - HAP/USD 1.106677}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 250450.227 & 4.8835773 & 0 & 691.4415 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 117344.534 & 2.2881237 & 0 & 691.4415 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 221931.413 & 4.3274834 & 0 & 691.4415 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 330169.642 & 6.4380415 & 0 & 691.4415 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 392810.355 & 7.6594849 & 0 & 691.4415 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 45520.182 & 0.8876068 & 0 & 691.4415 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 95807.582 & 1.8681705 & 0 & 691.4415 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 24820.382 & 0.4839774 & 0 & 691.4415 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 281465.210 & 5.4883444 & 0 & 475.3504 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 26758.495 & 0.5217691 & 0 & 501.0126 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 9993.393 & 0.1948631 & 0 & 691.4415 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2834.620 & 0.0552728 & 0 & 691.4415 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 299599.545 & 5.8419493 & 0 & 599.1614 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6790.686 & 0.1324129 & 0 & 691.4415 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 147313.292 & 2.8724903 & 0 & 501.0126 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 169584.381 & 3.3067586 & 0 & 691.4415 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 588122.755 & 11.4679190 & 0 & 691.4415 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 188419.680 & 3.6740317 & 0 & 501.0126 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 332713.560 & 6.4876459 & 0 & 691.4415 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2806.651 & 0.0547274 & 0 & 691.4415 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 16 - HAP/USD 1.293904}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 250450.227 & 4.8835773 & 0 & 808.4189 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 117344.534 & 2.2881237 & 0 & 808.4189 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 221931.413 & 4.3274834 & 0 & 808.4189 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 330169.642 & 6.4380415 & 0 & 808.4189 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 392810.355 & 7.6594849 & 0 & 808.4189 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 45520.182 & 0.8876068 & 0 & 808.4189 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 95807.582 & 1.8681705 & 0 & 808.4189 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 24820.382 & 0.4839774 & 0 & 808.4189 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 281465.210 & 5.4883444 & 0 & 555.7697 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 26758.495 & 0.5217691 & 0 & 585.7734 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 9993.393 & 0.1948631 & 0 & 808.4189 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2834.620 & 0.0552728 & 0 & 808.4189 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 299599.545 & 5.8419493 & 0 & 700.5269 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6790.686 & 0.1324129 & 0 & 808.4189 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 147313.292 & 2.8724903 & 0 & 585.7734 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 169584.381 & 3.3067586 & 0 & 808.4189 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 588122.755 & 11.4679190 & 0 & 808.4189 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 188419.680 & 3.6740317 & 0 & 585.7734 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 332713.560 & 6.4876459 & 0 & 808.4189 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2806.651 & 0.0547274 & 0 & 808.4189 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 17 - HAP/USD 1.06883}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 251488.723 & 4.8835773 & 0 & 665.0372 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 117831.105 & 2.2881237 & 0 & 665.0372 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 222851.655 & 4.3274834 & 0 & 665.0372 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 331538.696 & 6.4380415 & 0 & 665.0372 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 394439.149 & 7.6594849 & 0 & 665.0372 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 45708.932 & 0.8876068 & 0 & 665.0372 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 96204.849 & 1.8681705 & 0 & 665.0372 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 24923.300 & 0.4839774 & 0 & 665.0372 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 282632.310 & 5.4883444 & 0 & 457.1981 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 26869.450 & 0.5217691 & 0 & 481.8803 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 10034.831 & 0.1948631 & 0 & 665.0372 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2846.374 & 0.0552728 & 0 & 665.0372 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 300841.840 & 5.8419493 & 0 & 576.2811 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6818.844 & 0.1324129 & 0 & 665.0372 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 147924.129 & 2.8724903 & 0 & 481.8803 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 170287.565 & 3.3067586 & 0 & 665.0372 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 590561.416 & 11.4679190 & 0 & 665.0372 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 189200.965 & 3.6740317 & 0 & 481.8803 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 334093.162 & 6.4876459 & 0 & 665.0372 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2818.289 & 0.0547274 & 0 & 665.0372 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 18 - HAP/USD 0.9752494}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 253359.273 & 4.8835773 & 0 & 602.3303 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 118707.522 & 2.2881237 & 0 & 602.3303 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 224509.205 & 4.3274834 & 0 & 602.3303 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 334004.650 & 6.4380415 & 0 & 602.3303 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 397372.951 & 7.6594849 & 0 & 602.3303 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 46048.911 & 0.8876068 & 0 & 602.3303 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 96920.412 & 1.8681705 & 0 & 602.3303 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 25108.678 & 0.4839774 & 0 & 602.3303 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 284734.503 & 5.4883444 & 0 & 414.0885 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 27069.302 & 0.5217691 & 0 & 436.4434 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 10109.469 & 0.1948631 & 0 & 602.3303 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2867.545 & 0.0552728 & 0 & 602.3303 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 303079.474 & 5.8419493 & 0 & 521.9430 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6869.562 & 0.1324129 & 0 & 602.3303 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 149024.375 & 2.8724903 & 0 & 436.4434 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 171554.149 & 3.3067586 & 0 & 602.3303 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 594953.957 & 11.4679190 & 0 & 602.3303 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 190608.224 & 3.6740317 & 0 & 436.4434 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 336578.116 & 6.4876459 & 0 & 602.3303 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2839.251 & 0.0547274 & 0 & 602.3303 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 19 - HAP/USD 1.032372}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 254193.747 & 4.8835773 & 0 & 635.5173 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 119098.502 & 2.2881237 & 0 & 635.5173 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 225248.657 & 4.3274834 & 0 & 635.5173 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 335104.740 & 6.4380415 & 0 & 635.5173 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 398681.754 & 7.6594849 & 0 & 635.5173 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 46200.579 & 0.8876068 & 0 & 635.5173 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 97239.633 & 1.8681705 & 0 & 635.5173 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 25191.376 & 0.4839774 & 0 & 635.5173 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 285672.315 & 5.4883444 & 0 & 436.9038 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 27158.459 & 0.5217691 & 0 & 460.4904 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 10142.766 & 0.1948631 & 0 & 635.5173 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2876.990 & 0.0552728 & 0 & 635.5173 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 304077.708 & 5.8419493 & 0 & 550.7009 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6892.188 & 0.1324129 & 0 & 635.5173 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 149515.207 & 2.8724903 & 0 & 460.4904 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 172119.186 & 3.3067586 & 0 & 635.5173 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 596913.520 & 11.4679190 & 0 & 635.5173 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 191236.019 & 3.6740317 & 0 & 460.4904 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 337686.683 & 6.4876459 & 0 & 635.5173 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2848.602 & 0.0547274 & 0 & 635.5173 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 20 - HAP/USD 0.9426513}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 254871.330 & 4.8835773 & 0 & 578.7432 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 119415.973 & 2.2881237 & 0 & 578.7432 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 225849.083 & 4.3274834 & 0 & 578.7432 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 335998.001 & 6.4380415 & 0 & 578.7432 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 399744.486 & 7.6594849 & 0 & 578.7432 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 46323.732 & 0.8876068 & 0 & 578.7432 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 97498.836 & 1.8681705 & 0 & 578.7432 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 25258.527 & 0.4839774 & 0 & 578.7432 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1208975.69 & 264503.016 & 286433.808 & 5.4883444 & 1215439 & 397.8729 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 27230.853 & 0.5217691 & 0 & 419.3524 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 10169.802 & 0.1948631 & 0 & 578.7432 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2884.659 & 0.0552728 & 0 & 578.7432 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 304888.262 & 5.8419493 & 0 & 501.5039 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 6910.559 & 0.1324129 & 0 & 578.7432 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 149913.757 & 2.8724903 & 0 & 419.3524 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 172577.990 & 3.3067586 & 0 & 578.7432 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 598504.663 & 11.4679190 & 0 & 578.7432 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 191745.780 & 3.6740317 & 0 & 419.3524 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 338586.826 & 6.4876459 & 0 & 578.7432 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2856.196 & 0.0547274 & 0 & 578.7432 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 21 - HAP/USD 0.9527332}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 264347.251 & 4.8835773 & 0 & 563.9653 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 123855.767 & 2.2881237 & 0 & 563.9653 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 234245.979 & 4.3274834 & 0 & 563.9653 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 348490.149 & 6.4380415 & 0 & 563.9653 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 414606.680 & 7.6594849 & 0 & 563.9653 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 48046.013 & 0.8876068 & 0 & 563.9653 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 101123.768 & 1.8681705 & 0 & 563.9653 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 26197.620 & 0.4839774 & 0 & 563.9653 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1247288.11 & 264503.016 & 297083.197 & 5.4883444 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
121140.48 & 25145.924 & 28243.275 & 0.5217691 & 0 & 408.6444 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 10547.908 & 0.1948631 & 0 & 563.9653 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2991.908 & 0.0552728 & 0 & 563.9653 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 316223.774 & 5.8419493 & 0 & 488.6982 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 7167.489 & 0.1324129 & 0 & 563.9653 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 155487.436 & 2.8724903 & 0 & 408.6444 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 178994.307 & 3.3067586 & 0 & 563.9653 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 620756.607 & 11.4679190 & 0 & 563.9653 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 198874.742 & 3.6740317 & 0 & 408.6444 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 351175.224 & 6.4876459 & 0 & 563.9653 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2962.387 & 0.0547274 & 0 & 563.9653 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 22 - HAP/USD 0.9849043}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 264347.251 & 4.8835773 & 0 & 583.0087 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 123855.767 & 2.2881237 & 0 & 583.0087 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 234245.979 & 4.3274834 & 0 & 583.0087 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 348490.149 & 6.4380415 & 0 & 583.0087 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 414606.680 & 7.6594849 & 0 & 583.0087 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 48046.013 & 0.8876068 & 0 & 583.0087 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 101123.768 & 1.8681705 & 0 & 583.0087 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 26197.620 & 0.4839774 & 0 & 583.0087 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1247288.11 & 264503.016 & 297083.197 & 5.4883444 & 0 & 413.5069 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 28243.275 & 0.5217691 & 0 & 422.4431 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 10547.908 & 0.1948631 & 0 & 583.0087 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 2991.908 & 0.0552728 & 0 & 583.0087 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 316223.774 & 5.8419493 & 0 & 505.2001 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 7167.489 & 0.1324129 & 0 & 583.0087 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 155487.436 & 2.8724903 & 0 & 422.4431 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 178994.307 & 3.3067586 & 0 & 583.0087 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 620756.607 & 11.4679190 & 0 & 583.0087 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 198874.742 & 3.6740317 & 0 & 422.4431 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 351175.224 & 6.4876459 & 0 & 583.0087 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2962.387 & 0.0547274 & 0 & 583.0087 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 23 - HAP/USD 1.04518}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 265989.246 & 4.8835773 & 0 & 614.8695 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 124625.098 & 2.2881237 & 0 & 614.8695 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 235701.001 & 4.3274834 & 0 & 614.8695 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 350654.799 & 6.4380415 & 0 & 614.8695 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 417182.014 & 7.6594849 & 0 & 614.8695 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 48344.451 & 0.8876068 & 0 & 614.8695 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 101751.900 & 1.8681705 & 0 & 614.8695 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 26360.346 & 0.4839774 & 0 & 614.8695 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1247288.11 & 264503.016 & 298928.533 & 5.4883444 & 0 & 436.1046 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 28418.708 & 0.5217691 & 0 & 445.5292 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 10613.426 & 0.1948631 & 0 & 614.8695 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 3010.492 & 0.0552728 & 0 & 614.8695 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 318188.001 & 5.8419493 & 0 & 532.8088 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 7212.010 & 0.1324129 & 0 & 614.8695 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 156453.248 & 2.8724903 & 0 & 445.5292 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 180106.132 & 3.3067586 & 0 & 614.8695 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 624612.443 & 11.4679190 & 0 & 614.8695 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 200110.054 & 3.6740317 & 0 & 445.5292 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 353356.553 & 6.4876459 & 0 & 614.8695 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2980.788 & 0.0547274 & 0 & 614.8695 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 24 - HAP/USD 1.004628}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 266194.392 & 4.8835773 & 0 & 590.5575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 124721.216 & 2.2881237 & 0 & 590.5575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 235882.787 & 4.3274834 & 0 & 590.5575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 350925.244 & 6.4380415 & 0 & 590.5575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 417503.768 & 7.6594849 & 0 & 590.5575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 48381.737 & 0.8876068 & 0 & 590.5575 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 101830.377 & 1.8681705 & 0 & 590.5575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 26380.677 & 0.4839774 & 0 & 590.5575 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1247288.11 & 264503.016 & 299159.083 & 5.4883444 & 0 & 418.8609 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
121140.48 & 25145.924 & 28440.626 & 0.5217691 & 0 & 427.9129 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
62437.77 & 9391.152 & 10621.612 & 0.1948631 & 0 & 590.5575 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 3012.814 & 0.0552728 & 0 & 590.5575 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 318433.406 & 5.8419493 & 0 & 511.7414 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 7217.572 & 0.1324129 & 0 & 590.5575 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 156573.913 & 2.8724903 & 0 & 427.9129 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 180245.040 & 3.3067586 & 0 & 590.5575 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 625094.180 & 11.4679190 & 0 & 590.5575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
853009.47 & 177064.773 & 200264.390 & 3.6740317 & 0 & 427.9129 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 353629.081 & 6.4876459 & 0 & 590.5575 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2983.087 & 0.0547274 & 0 & 590.5575 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 25 - HAP/USD 0.8820624}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 266194.392 & 4.8835773 & 0.0 & 518.5089 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 124721.216 & 2.2881237 & 0.0 & 518.5089 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 235882.787 & 4.3274834 & 0.0 & 518.5089 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 350925.244 & 6.4380415 & 0.0 & 518.5089 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 417503.768 & 7.6594849 & 0.0 & 518.5089 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 48381.737 & 0.8876068 & 0.0 & 518.5089 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 101830.377 & 1.8681705 & 0.0 & 518.5089 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 26380.677 & 0.4839774 & 0.0 & 518.5089 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1247288.11 & 264503.016 & 299159.083 & 5.4883444 & 1356634.6 & 367.7595 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
128973.31 & 25145.924 & 28440.626 & 0.5217691 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
62437.77 & 9391.152 & 10621.612 & 0.1948631 & 0.0 & 518.5089 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 3012.814 & 0.0552728 & 0.0 & 518.5089 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1622048.89 & 281544.506 & 318433.406 & 5.8419493 & 0.0 & 449.3085 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
42427.56 & 6381.453 & 7217.572 & 0.1324129 & 0.0 & 518.5089 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 156573.913 & 2.8724903 & 710035.5 & 375.7071 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 180245.040 & 3.3067586 & 0.0 & 518.5089 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 625094.180 & 11.4679190 & 0.0 & 518.5089 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
908164.27 & 177064.773 & 200264.390 & 3.6740317 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2078762.70 & 312662.940 & 353629.081 & 6.4876459 & 0.0 & 518.5089 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2983.087 & 0.0547274 & 0.0 & 518.5089 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 26 - HAP/USD 0.7726965}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 266194.392 & 4.8835773 & 0.0 & 454.2196 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 124721.216 & 2.2881237 & 0.0 & 454.2196 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1386606.37 & 208556.959 & 235882.787 & 4.3274834 & 0.0 & 454.2196 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2062868.54 & 310272.329 & 350925.244 & 6.4380415 & 0.0 & 454.2196 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 417503.768 & 7.6594849 & 0.0 & 454.2196 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 48381.737 & 0.8876068 & 0.0 & 454.2196 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 101830.377 & 1.8681705 & 0.0 & 454.2196 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
155075.39 & 23324.609 & 26380.677 & 0.4839774 & 0.0 & 454.2196 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1247288.11 & 264503.016 & 299159.083 & 5.4883444 & 1548650.0 & 322.1614 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
147227.94 & 25145.924 & 28440.626 & 0.5217691 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
62437.77 & 9391.152 & 10621.612 & 0.1948631 & 0.0 & 454.2196 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 3012.814 & 0.0552728 & 0.0 & 454.2196 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1648426.90 & 281544.506 & 318433.406 & 5.8419493 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
42427.56 & 6381.453 & 7217.572 & 0.1324129 & 0.0 & 454.2196 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
666913.53 & 138435.617 & 156573.913 & 2.8724903 & 810532.6 & 329.1236 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1059547.09 & 159364.563 & 180245.040 & 3.3067586 & 0.0 & 454.2196 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 625094.180 & 11.4679190 & 0.0 & 454.2196 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
908164.27 & 177064.773 & 200264.390 & 3.6740317 & 1036704.1 & 350.4044 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2078762.70 & 312662.940 & 353629.081 & 6.4876459 & 0.0 & 454.2196 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
17535.69 & 2637.511 & 2983.087 & 0.0547274 & 0.0 & 454.2196 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 27 - HAP/USD 0.636699}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1564789.22 & 235357.118 & 270920.966 & 4.8835773 & 1702034.89 & 367.7455 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 126935.778 & 2.2881237 & 797461.81 & 367.7455 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1508223.86 & 208556.959 & 240071.145 & 4.3274834 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2062868.54 & 310272.329 & 357156.307 & 6.4380415 & 2243800.12 & 367.7455 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2454241.76 & 369138.068 & 424917.006 & 7.6594849 & 2669500.19 & 367.7455 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
284405.77 & 42776.958 & 49240.808 & 0.8876068 & 309350.64 & 367.7455 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
598596.66 & 90033.842 & 103638.487 & 1.8681705 & 651098.82 & 367.7455 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
168676.85 & 23324.609 & 26849.095 & 0.4839774 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
1912809.63 & 264503.016 & 304470.981 & 5.4883444 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
181848.08 & 25145.924 & 28945.621 & 0.5217691 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
62437.77 & 9391.152 & 10810.210 & 0.1948631 & 67914.11 & 367.7455 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
17710.44 & 2663.795 & 3066.310 & 0.0552728 & 19263.80 & 367.7455 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2036048.78 & 281544.506 & 324087.541 & 5.8419493 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
42427.56 & 6381.453 & 7345.728 & 0.1324129 & 46148.83 & 367.7455 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1001126.51 & 138435.617 & 159354.055 & 2.8724903 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1059547.09 & 159364.563 & 183445.489 & 3.3067586 & 1152478.62 & 367.7455 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3674535.07 & 552680.180 & 636193.413 & 11.4679190 & 3996823.88 & 367.7455 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
908164.27 & 177064.773 & 203820.305 & 3.6740317 & 1280481.44 & 283.6946 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2261088.33 & 312662.940 & 359908.154 & 6.4876459 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
19073.72 & 2637.511 & 3036.055 & 0.0547274 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 28 - HAP/USD 0.5682383}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1928590.45 & 235357.118 & 273974.723 & 4.8835773 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
733157.50 & 110272.894 & 128366.568 & 2.2881237 & 903610.87 & 324.5457 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1708981.49 & 208556.959 & 242777.169 & 4.3274834 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2542469.32 & 310272.329 & 361182.088 & 6.4380415 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2454241.76 & 369138.068 & 429706.569 & 7.6594849 & 3024833.75 & 324.5457 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
350527.88 & 42776.958 & 49795.839 & 0.8876068 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
737765.70 & 90033.842 & 104806.675 & 1.8681705 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
191129.20 & 23324.609 & 27151.732 & 0.4839774 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
2167421.14 & 264503.016 & 307902.906 & 5.4883444 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
206053.63 & 25145.924 & 29271.889 & 0.5217691 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
76954.06 & 9391.152 & 10932.061 & 0.1948631 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
21827.98 & 2663.795 & 3100.873 & 0.0552728 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
2307064.48 & 281544.506 & 327740.578 & 5.8419493 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
42427.56 & 6381.453 & 7428.527 & 0.1324129 & 52291.64 & 324.5457 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1001126.51 & 138435.617 & 161150.256 & 2.8724903 & 1134385.11 & 353.0112 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1305883.49 & 159364.563 & 185513.242 & 3.3067586 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
3674535.07 & 552680.180 & 643364.434 & 11.4679190 & 4528835.70 & 324.5457 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1450924.60 & 177064.773 & 206117.718 & 3.6740317 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2562058.74 & 312662.940 & 363964.953 & 6.4876459 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
19073.72 & 2637.511 & 3070.276 & 0.0547274 & 21612.60 & 353.0112 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 29 - HAP/USD 0.5120755}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1928590.45 & 235357.118 & 273974.723 & 4.8835773 & 2140111.9 & 360.4654 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733157.50 & 110272.894 & 128366.568 & 2.2881237 & 1002715.9 & 292.4687 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1708981.49 & 208556.959 & 242777.169 & 4.3274834 & 1896416.9 & 360.4654 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2821318.91 & 310272.329 & 361182.088 & 6.4380415 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
3356587.47 & 369138.068 & 429706.569 & 7.6594849 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
350527.88 & 42776.958 & 49795.839 & 0.8876068 & 388972.6 & 360.4654 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
737765.70 & 90033.842 & 104806.675 & 1.8681705 & 818681.4 & 360.4654 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
212091.62 & 23324.609 & 27151.732 & 0.4839774 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
2167421.14 & 264503.016 & 307902.906 & 5.4883444 & 2405136.7 & 360.4654 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
206053.63 & 25145.924 & 29271.889 & 0.5217691 & 228652.9 & 360.4654 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
85394.13 & 9391.152 & 10932.061 & 0.1948631 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
24222.00 & 2663.795 & 3100.873 & 0.0552728 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
2560095.65 & 281544.506 & 327740.578 & 5.8419493 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
58026.81 & 6381.453 & 7428.527 & 0.1324129 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
1001126.51 & 138435.617 & 161150.256 & 2.8724903 & 1258800.7 & 318.1207 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1449108.46 & 159364.563 & 185513.242 & 3.3067586 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
5025543.37 & 552680.180 & 643364.434 & 11.4679190 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1450924.60 & 177064.773 & 206117.718 & 3.6740317 & 1610057.2 & 360.4654 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2562058.74 & 312662.940 & 363964.953 & 6.4876459 & 2843056.8 & 360.4654 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
23983.00 & 2637.511 & 3070.276 & 0.0547274 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 30 - HAP/USD 0.521195}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1928590.45 & 235357.118 & 273974.723 & 4.8835773 & 2102665.8 & 366.8848 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
985171.14 & 110272.894 & 128366.568 & 2.2881237 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1708981.49 & 208556.959 & 242777.169 & 4.3274834 & 1863234.8 & 366.8848 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2821318.91 & 310272.329 & 361182.088 & 6.4380415 & 0.0 & 407.1235 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3356587.47 & 369138.068 & 429706.569 & 7.6594849 & 0.0 & 407.1235 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
350527.88 & 42776.958 & 49795.839 & 0.8876068 & 382166.7 & 366.8848 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
737765.70 & 90033.842 & 104806.675 & 1.8681705 & 804356.7 & 366.8848 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
212091.62 & 23324.609 & 27151.732 & 0.4839774 & 0.0 & 407.1235 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2363053.41 & 264503.016 & 307902.906 & 5.4883444 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
224652.11 & 25145.924 & 29271.889 & 0.5217691 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
85394.13 & 9391.152 & 10932.061 & 0.1948631 & 0.0 & 407.1235 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
24222.00 & 2663.795 & 3100.873 & 0.0552728 & 0.0 & 407.1235 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2560095.65 & 281544.506 & 327740.578 & 5.8419493 & 0.0 & 407.1235 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
58026.81 & 6381.453 & 7428.527 & 0.1324129 & 0.0 & 407.1235 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1236775.15 & 138435.617 & 161150.256 & 2.8724903 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1449108.46 & 159364.563 & 185513.242 & 3.3067586 & 0.0 & 407.1235 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5025543.37 & 552680.180 & 643364.434 & 11.4679190 & 0.0 & 407.1235 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1581885.62 & 177064.773 & 206117.718 & 3.6740317 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2562058.74 & 312662.940 & 363964.953 & 6.4876459 & 2793311.2 & 366.8848 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
23983.00 & 2637.511 & 3070.276 & 0.0547274 & 0.0 & 407.1235 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 31 - HAP/USD 0.561635}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
1951265.37 & 235357.118 & 273974.723 & 4.8835773 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
985171.14 & 110272.894 & 128366.568 & 2.2881237 & 0.0 & 431.0364 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1708981.49 & 208556.959 & 242777.169 & 4.3274834 & 1729074.4 & 395.3518 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2821318.91 & 310272.329 & 361182.088 & 6.4380415 & 0.0 & 438.7126 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3356587.47 & 369138.068 & 429706.569 & 7.6594849 & 0.0 & 438.7126 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
350527.88 & 42776.958 & 49795.839 & 0.8876068 & 354649.1 & 395.3518 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
746439.79 & 90033.842 & 104806.675 & 1.8681705 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
212091.62 & 23324.609 & 27151.732 & 0.4839774 & 0.0 & 438.7126 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2363053.41 & 264503.016 & 307902.906 & 5.4883444 & 0.0 & 431.0364 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
224652.11 & 25145.924 & 29271.889 & 0.5217691 & 0.0 & 431.0364 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
85394.13 & 9391.152 & 10932.061 & 0.1948631 & 0.0 & 438.7126 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
24222.00 & 2663.795 & 3100.873 & 0.0552728 & 0.0 & 438.7126 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2560095.65 & 281544.506 & 327740.578 & 5.8419493 & 0.0 & 438.7126 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
58026.81 & 6381.453 & 7428.527 & 0.1324129 & 0.0 & 438.7126 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1236775.15 & 138435.617 & 161150.256 & 2.8724903 & 0.0 & 431.0364 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1449108.46 & 159364.563 & 185513.242 & 3.3067586 & 0.0 & 438.7126 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5025543.37 & 552680.180 & 643364.434 & 11.4679190 & 0.0 & 438.7126 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1581885.62 & 177064.773 & 206117.718 & 3.6740317 & 0.0 & 431.0364 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2592181.51 & 312662.940 & 363964.953 & 6.4876459 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
23983.00 & 2637.511 & 3070.276 & 0.0547274 & 0.0 & 438.7126 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 32 - HAP/USD 0.5256799}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2084726.51 & 235357.118 & 273974.723 & 4.8835773 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
985171.14 & 110272.894 & 128366.568 & 2.2881237 & 0 & 403.4420 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1847338.31 & 208556.959 & 242777.169 & 4.3274834 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2821318.91 & 310272.329 & 361182.088 & 6.4380415 & 0 & 410.6269 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3356587.47 & 369138.068 & 429706.569 & 7.6594849 & 0 & 410.6269 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
378906.14 & 42776.958 & 49795.839 & 0.8876068 & 0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
797494.21 & 90033.842 & 104806.675 & 1.8681705 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
212091.62 & 23324.609 & 27151.732 & 0.4839774 & 0 & 410.6269 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2363053.41 & 264503.016 & 307902.906 & 5.4883444 & 0 & 403.4420 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
224652.11 & 25145.924 & 29271.889 & 0.5217691 & 0 & 403.4420 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
85394.13 & 9391.152 & 10932.061 & 0.1948631 & 0 & 410.6269 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
24222.00 & 2663.795 & 3100.873 & 0.0552728 & 0 & 410.6269 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2560095.65 & 281544.506 & 327740.578 & 5.8419493 & 0 & 410.6269 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
58026.81 & 6381.453 & 7428.527 & 0.1324129 & 0 & 410.6269 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1236775.15 & 138435.617 & 161150.256 & 2.8724903 & 0 & 403.4420 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1449108.46 & 159364.563 & 185513.242 & 3.3067586 & 0 & 410.6269 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5025543.37 & 552680.180 & 643364.434 & 11.4679190 & 0 & 410.6269 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1581885.62 & 177064.773 & 206117.718 & 3.6740317 & 0 & 403.4420 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2592181.51 & 312662.940 & 363964.953 & 6.4876459 & 2769480 & 374.3926 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
23983.00 & 2637.511 & 3070.276 & 0.0547274 & 0 & 410.6269 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 33 - HAP/USD 0.5103515}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2147341.50 & 235357.118 & 273974.723 & 4.8835773 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
985171.14 & 110272.894 & 128366.568 & 2.2881237 & 1006103.25 & 391.6779 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1847338.31 & 208556.959 & 242777.169 & 4.3274834 & 1902823.32 & 388.3363 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2821318.91 & 310272.329 & 361182.088 & 6.4380415 & 2830849.79 & 398.6533 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3356587.47 & 369138.068 & 429706.569 & 7.6594849 & 3367926.57 & 398.6533 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
378906.14 & 42776.958 & 49795.839 & 0.8876068 & 390286.63 & 388.3363 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
797494.21 & 90033.842 & 104806.675 & 1.8681705 & 821447.03 & 388.3363 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
212808.10 & 23324.609 & 27151.732 & 0.4839774 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
2413261.63 & 264503.016 & 307902.906 & 5.4883444 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
229425.33 & 25145.924 & 29271.889 & 0.5217691 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
85394.13 & 9391.152 & 10932.061 & 0.1948631 & 85682.60 & 398.6533 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
24222.00 & 2663.795 & 3100.873 & 0.0552728 & 24303.82 & 398.6533 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2560095.65 & 281544.506 & 327740.578 & 5.8419493 & 2568744.07 & 398.6533 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
58026.81 & 6381.453 & 7428.527 & 0.1324129 & 58222.83 & 398.6533 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1263053.13 & 138435.617 & 161150.256 & 2.8724903 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1449108.46 & 159364.563 & 185513.242 & 3.3067586 & 1454003.79 & 398.6533 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5042520.47 & 552680.180 & 643364.434 & 11.4679190 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1615496.23 & 177064.773 & 206117.718 & 3.6740317 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2852661.15 & 312662.940 & 363964.953 & 6.4876459 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
23983.00 & 2637.511 & 3070.276 & 0.0547274 & 24064.01 & 398.6533 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 34 - HAP/USD 0.4000042}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2147341.50 & 235357.118 & 273974.723 & 4.8835773 & 2739718.15 & 313.5128 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1283652.06 & 110272.894 & 128366.568 & 2.2881237 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1847338.31 & 208556.959 & 242777.169 & 4.3274834 & 2427745.93 & 304.3709 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3611782.55 & 310272.329 & 361182.088 & 6.4380415 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
3356587.47 & 369138.068 & 429706.569 & 7.6594849 & 4297020.09 & 312.4572 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
378906.14 & 42776.958 & 49795.839 & 0.8876068 & 497953.10 & 304.3709 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
797494.21 & 90033.842 & 104806.675 & 1.8681705 & 1048055.63 & 304.3709 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
2413261.63 & 264503.016 & 307902.906 & 5.4883444 & 3078996.38 & 313.5128 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
229425.33 & 25145.924 & 29271.889 & 0.5217691 & 292715.78 & 313.5128 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
85394.13 & 9391.152 & 10932.061 & 0.1948631 & 109319.45 & 312.4572 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
31008.40 & 2663.795 & 3100.873 & 0.0552728 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
2560095.65 & 281544.506 & 327740.578 & 5.8419493 & 3277371.00 & 312.4572 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
58026.81 & 6381.453 & 7428.527 & 0.1324129 & 74284.48 & 312.4572 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1263053.13 & 138435.617 & 161150.256 & 2.8724903 & 1611485.46 & 313.5128 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1855112.74 & 159364.563 & 185513.242 & 3.3067586 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
5042520.47 & 552680.180 & 643364.434 & 11.4679190 & 6433576.07 & 313.5128 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2061155.31 & 177064.773 & 206117.718 & 3.6740317 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2852661.15 & 312662.940 & 363964.953 & 6.4876459 & 3639610.91 & 313.5128 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
30702.44 & 2637.511 & 3070.276 & 0.0547274 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 35 - HAP/USD 0.4224811}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2593959.75 & 235357.118 & 273974.723 & 4.8835773 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1283652.06 & 110272.894 & 128366.568 & 2.2881237 & 0.0 & 422.4766 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1847338.31 & 208556.959 & 242777.169 & 4.3274834 & 2298585.1 & 321.4740 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3611782.55 & 310272.329 & 361182.088 & 6.4380415 & 0.0 & 422.4766 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3356587.47 & 369138.068 & 429706.569 & 7.6594849 & 4068410.2 & 330.0147 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
471461.02 & 42776.958 & 49795.839 & 0.8876068 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
992297.00 & 90033.842 & 104806.675 & 1.8681705 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 0.0 & 422.4766 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2915187.71 & 264503.016 & 307902.906 & 5.4883444 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
229425.33 & 25145.924 & 29271.889 & 0.5217691 & 277142.7 & 331.1295 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
103503.44 & 9391.152 & 10932.061 & 0.1948631 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
31008.40 & 2663.795 & 3100.873 & 0.0552728 & 0.0 & 422.4766 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3103008.41 & 281544.506 & 327740.578 & 5.8419493 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
58026.81 & 6381.453 & 7428.527 & 0.1324129 & 70332.4 & 330.0147 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1263053.13 & 138435.617 & 161150.256 & 2.8724903 & 1525751.3 & 331.1295 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1855112.74 & 159364.563 & 185513.242 & 3.3067586 & 0.0 & 422.4766 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5042520.47 & 552680.180 & 643364.434 & 11.4679190 & 6091297.1 & 331.1295 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2061155.31 & 177064.773 & 206117.718 & 3.6740317 & 0.0 & 422.4766 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2852661.15 & 312662.940 & 363964.953 & 6.4876459 & 3445976.4 & 331.1295 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
30702.44 & 2637.511 & 3070.276 & 0.0547274 & 0.0 & 422.4766 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 36 - HAP/USD 0.5411412}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2593959.75 & 235357.118 & 273974.723 & 4.8835773 & 0 & 512.3459 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1283652.06 & 110272.894 & 128366.568 & 2.2881237 & 0 & 541.1354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1847338.31 & 208556.959 & 242777.169 & 4.3274834 & 0 & 411.7647 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3611782.55 & 310272.329 & 361182.088 & 6.4380415 & 0 & 541.1354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3356587.47 & 369138.068 & 429706.569 & 7.6594849 & 0 & 422.7042 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
471461.02 & 42776.958 & 49795.839 & 0.8876068 & 0 & 512.3459 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
992297.00 & 90033.842 & 104806.675 & 1.8681705 & 0 & 512.3459 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 0 & 541.1354 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2915187.71 & 264503.016 & 307902.906 & 5.4883444 & 0 & 512.3459 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
229425.33 & 25145.924 & 29271.889 & 0.5217691 & 0 & 424.1321 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
103503.44 & 9391.152 & 10932.061 & 0.1948631 & 0 & 512.3459 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
31008.40 & 2663.795 & 3100.873 & 0.0552728 & 0 & 541.1354 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3103008.41 & 281544.506 & 327740.578 & 5.8419493 & 0 & 512.3459 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
58026.81 & 6381.453 & 7428.527 & 0.1324129 & 0 & 422.7042 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1263053.13 & 138435.617 & 161150.256 & 2.8724903 & 0 & 424.1321 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1855112.74 & 159364.563 & 185513.242 & 3.3067586 & 0 & 541.1354 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5042520.47 & 552680.180 & 643364.434 & 11.4679190 & 0 & 424.1321 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2061155.31 & 177064.773 & 206117.718 & 3.6740317 & 0 & 541.1354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2852661.15 & 312662.940 & 363964.953 & 6.4876459 & 0 & 424.1321 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
30702.44 & 2637.511 & 3070.276 & 0.0547274 & 0 & 541.1354 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 37 - HAP/USD 0.4954072}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2593959.75 & 235357.118 & 273974.723 & 4.8835773 & 0.00 & 469.0456 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1283652.06 & 110272.894 & 128366.568 & 2.2881237 & 0.00 & 495.4019 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1847338.31 & 208556.959 & 242777.169 & 4.3274834 & 1960223.26 & 376.9649 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3611782.55 & 310272.329 & 361182.088 & 6.4380415 & 0.00 & 495.4019 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3356587.47 & 369138.068 & 429706.569 & 7.6594849 & 3469522.34 & 386.9798 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
471461.02 & 42776.958 & 49795.839 & 0.8876068 & 0.00 & 469.0456 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
992297.00 & 90033.842 & 104806.675 & 1.8681705 & 0.00 & 469.0456 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 0.00 & 495.4019 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2915187.71 & 264503.016 & 307902.906 & 5.4883444 & 0.00 & 469.0456 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
236346.10 & 25145.924 & 29271.889 & 0.5217691 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
103503.44 & 9391.152 & 10932.061 & 0.1948631 & 0.00 & 469.0456 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
31008.40 & 2663.795 & 3100.873 & 0.0552728 & 0.00 & 495.4019 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3103008.41 & 281544.506 & 327740.578 & 5.8419493 & 0.00 & 469.0456 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
58026.81 & 6381.453 & 7428.527 & 0.1324129 & 59979.17 & 386.9798 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1301153.98 & 138435.617 & 161150.256 & 2.8724903 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1855112.74 & 159364.563 & 185513.242 & 3.3067586 & 0.00 & 495.4019 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5042520.47 & 552680.180 & 643364.434 & 11.4679190 & 5194631.49 & 388.2871 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2061155.31 & 177064.773 & 206117.718 & 3.6740317 & 0.00 & 495.4019 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2938713.59 & 312662.940 & 363964.953 & 6.4876459 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
30702.44 & 2637.511 & 3070.276 & 0.0547274 & 0.00 & 495.4019 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 38 - HAP/USD 0.4371527}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2593959.75 & 235357.118 & 273974.723 & 4.8835773 & 0.0 & 413.8909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1283652.06 & 110272.894 & 128366.568 & 2.2881237 & 0.0 & 437.1480 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2221440.66 & 208556.959 & 242777.169 & 4.3274834 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
3611782.55 & 310272.329 & 361182.088 & 6.4380415 & 0.0 & 437.1480 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3931867.43 & 369138.068 & 429706.569 & 7.6594849 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
471461.02 & 42776.958 & 49795.839 & 0.8876068 & 0.0 & 413.8909 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
992297.00 & 90033.842 & 104806.675 & 1.8681705 & 0.0 & 413.8909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 0.0 & 437.1480 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2915187.71 & 264503.016 & 307902.906 & 5.4883444 & 0.0 & 413.8909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
236346.10 & 25145.924 & 29271.889 & 0.5217691 & 267841.3 & 352.9643 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
103503.44 & 9391.152 & 10932.061 & 0.1948631 & 0.0 & 413.8909 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
31008.40 & 2663.795 & 3100.873 & 0.0552728 & 0.0 & 437.1480 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3103008.41 & 281544.506 & 327740.578 & 5.8419493 & 0.0 & 413.8909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
67971.93 & 6381.453 & 7428.527 & 0.1324129 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
1474544.47 & 138435.617 & 161150.256 & 2.8724903 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1855112.74 & 159364.563 & 185513.242 & 3.3067586 & 0.0 & 437.1480 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5042520.47 & 552680.180 & 643364.434 & 11.4679190 & 5886862.9 & 342.6287 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2061155.31 & 177064.773 & 206117.718 & 3.6740317 & 0.0 & 437.1480 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2938713.59 & 312662.940 & 363964.953 & 6.4876459 & 3330323.6 & 352.9643 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
30702.44 & 2637.511 & 3070.276 & 0.0547274 & 0.0 & 437.1480 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 39 - HAP/USD 0.3933597}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2785997.18 & 235357.118 & 273974.723 & 4.8835773 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1305335.37 & 110272.894 & 128366.568 & 2.2881237 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2221440.66 & 208556.959 & 242777.169 & 4.3274834 & 2468755.15 & 359.9289 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3672792.40 & 310272.329 & 361182.088 & 6.4380415 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
3931867.43 & 369138.068 & 429706.569 & 7.6594849 & 4369604.90 & 359.9289 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
506364.47 & 42776.958 & 49795.839 & 0.8876068 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
992297.00 & 90033.842 & 104806.675 & 1.8681705 & 1065759.27 & 372.4282 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 276100.83 & 393.3555 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2915187.71 & 264503.016 & 307902.906 & 5.4883444 & 3131006.46 & 372.4282 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
297660.31 & 25145.924 & 29271.889 & 0.5217691 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
111166.06 & 9391.152 & 10932.061 & 0.1948631 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
31532.19 & 2663.795 & 3100.873 & 0.0552728 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
3103008.41 & 281544.506 & 327740.578 & 5.8419493 & 3332732.01 & 372.4282 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
67971.93 & 6381.453 & 7428.527 & 0.1324129 & 75539.29 & 359.9289 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1474544.47 & 138435.617 & 161150.256 & 2.8724903 & 1638706.50 & 359.9289 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1886449.10 & 159364.563 & 185513.242 & 3.3067586 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
5042520.47 & 552680.180 & 643364.434 & 11.4679190 & 6542251.35 & 308.3049 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2095972.13 & 177064.773 & 206117.718 & 3.6740317 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
3701090.83 & 312662.940 & 363964.953 & 6.4876459 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
30702.44 & 2637.511 & 3070.276 & 0.0547274 & 31221.06 & 393.3555 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 40 - HAP/USD 0.3810143}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2876266.88 & 235357.118 & 273974.723 & 4.8835773 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1347629.83 & 110272.894 & 128366.568 & 2.2881237 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2548745.83 & 208556.959 & 242777.169 & 4.3274834 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
3791795.34 & 310272.329 & 361182.088 & 6.4380415 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
4511185.42 & 369138.068 & 429706.569 & 7.6594849 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
506364.47 & 42776.958 & 49795.839 & 0.8876068 & 522771.30 & 387.4463 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
992297.00 & 90033.842 & 104806.675 & 1.8681705 & 1100291.17 & 360.7398 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 285046.83 & 381.0103 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2915187.71 & 264503.016 & 307902.906 & 5.4883444 & 3232454.88 & 360.7398 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
307304.86 & 25145.924 & 29271.889 & 0.5217691 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
114767.97 & 9391.152 & 10932.061 & 0.1948631 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
31532.19 & 2663.795 & 3100.873 & 0.0552728 & 32553.87 & 387.4463 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3440716.58 & 281544.506 & 327740.578 & 5.8419493 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
67971.93 & 6381.453 & 7428.527 & 0.1324129 & 77986.85 & 348.6327 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1474544.47 & 138435.617 & 161150.256 & 2.8724903 & 1691802.59 & 348.6327 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1947572.35 & 159364.563 & 185513.242 & 3.3067586 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
5042520.47 & 552680.180 & 643364.434 & 11.4679190 & 6754228.26 & 298.6290 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2095972.13 & 177064.773 & 206117.718 & 3.6740317 & 2163884.18 & 387.4463 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3821010.67 & 312662.940 & 363964.953 & 6.4876459 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
32232.66 & 2637.511 & 3070.276 & 0.0547274 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 41 - HAP/USD 0.3771329}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2876266.88 & 235357.118 & 273974.723 & 4.8835773 & 2905869.13 & 395.9252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1347629.83 & 110272.894 & 128366.568 & 2.2881237 & 1361499.50 & 395.9252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2548745.83 & 208556.959 & 242777.169 & 4.3274834 & 2574977.27 & 395.9252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3830820.12 & 310272.329 & 361182.088 & 6.4380415 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
4511185.42 & 369138.068 & 429706.569 & 7.6594849 & 4557614.09 & 395.9252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
506364.47 & 42776.958 & 49795.839 & 0.8876068 & 528151.61 & 383.4993 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
992297.00 & 90033.842 & 104806.675 & 1.8681705 & 1111615.26 & 357.0649 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 287980.50 & 377.1289 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2915187.71 & 264503.016 & 307902.906 & 5.4883444 & 3265722.99 & 357.0649 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
310467.62 & 25145.924 & 29271.889 & 0.5217691 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
115949.15 & 9391.152 & 10932.061 & 0.1948631 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
32888.91 & 2663.795 & 3100.873 & 0.0552728 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
3440716.58 & 281544.506 & 327740.578 & 5.8419493 & 3476128.09 & 395.9252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
67971.93 & 6381.453 & 7428.527 & 0.1324129 & 78789.49 & 345.0812 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1709214.45 & 138435.617 & 161150.256 & 2.8724903 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1967616.57 & 159364.563 & 185513.242 & 3.3067586 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
6823742.10 & 552680.180 & 643364.434 & 11.4679190 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2186154.66 & 177064.773 & 206117.718 & 3.6740317 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
3821010.67 & 312662.940 & 363964.953 & 6.4876459 & 3860336.14 & 395.9252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
32232.66 & 2637.511 & 3070.276 & 0.0547274 & 32564.39 & 395.9252 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 42 - HAP/USD 0.4012752}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2876266.88 & 235357.118 & 273974.723 & 4.8835773 & 0 & 421.2704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1347629.83 & 110272.894 & 128366.568 & 2.2881237 & 0 & 421.2704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2548745.83 & 208556.959 & 242777.169 & 4.3274834 & 0 & 421.2704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3830820.12 & 310272.329 & 361182.088 & 6.4380415 & 0 & 425.6061 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4511185.42 & 369138.068 & 429706.569 & 7.6594849 & 0 & 421.2704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
506364.47 & 42776.958 & 49795.839 & 0.8876068 & 0 & 408.0491 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1044736.24 & 90033.842 & 104806.675 & 1.8681705 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 0 & 401.2709 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3069244.63 & 264503.016 & 307902.906 & 5.4883444 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
310467.62 & 25145.924 & 29271.889 & 0.5217691 & 0 & 425.6061 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
115949.15 & 9391.152 & 10932.061 & 0.1948631 & 0 & 425.6061 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
32888.91 & 2663.795 & 3100.873 & 0.0552728 & 0 & 425.6061 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3440716.58 & 281544.506 & 327740.578 & 5.8419493 & 0 & 421.2704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
74049.21 & 6381.453 & 7428.527 & 0.1324129 & 0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
1709214.45 & 138435.617 & 161150.256 & 2.8724903 & 0 & 425.6061 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1967616.57 & 159364.563 & 185513.242 & 3.3067586 & 0 & 425.6061 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
6823742.10 & 552680.180 & 643364.434 & 11.4679190 & 0 & 425.6061 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2186154.66 & 177064.773 & 206117.718 & 3.6740317 & 0 & 425.6061 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3821010.67 & 312662.940 & 363964.953 & 6.4876459 & 0 & 421.2704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
32232.66 & 2637.511 & 3070.276 & 0.0547274 & 0 & 421.2704 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 43 - HAP/USD 0.5250575}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2876266.88 & 235357.118 & 273974.723 & 4.8835773 & 0 & 551.2207 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1347629.83 & 110272.894 & 128366.568 & 2.2881237 & 0 & 551.2207 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2548745.83 & 208556.959 & 242777.169 & 4.3274834 & 0 & 551.2207 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3830820.12 & 310272.329 & 361182.088 & 6.4380415 & 0 & 556.8938 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4511185.42 & 369138.068 & 429706.569 & 7.6594849 & 0 & 551.2207 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
506364.47 & 42776.958 & 49795.839 & 0.8876068 & 0 & 533.9210 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1044736.24 & 90033.842 & 104806.675 & 1.8681705 & 0 & 523.3890 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 0 & 525.0519 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3069244.63 & 264503.016 & 307902.906 & 5.4883444 & 0 & 523.3890 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
310467.62 & 25145.924 & 29271.889 & 0.5217691 & 0 & 556.8938 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
115949.15 & 9391.152 & 10932.061 & 0.1948631 & 0 & 556.8938 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
32888.91 & 2663.795 & 3100.873 & 0.0552728 & 0 & 556.8938 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3440716.58 & 281544.506 & 327740.578 & 5.8419493 & 0 & 551.2207 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
74049.21 & 6381.453 & 7428.527 & 0.1324129 & 0 & 523.3890 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1709214.45 & 138435.617 & 161150.256 & 2.8724903 & 0 & 556.8938 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1967616.57 & 159364.563 & 185513.242 & 3.3067586 & 0 & 556.8938 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
6823742.10 & 552680.180 & 643364.434 & 11.4679190 & 0 & 556.8938 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2186154.66 & 177064.773 & 206117.718 & 3.6740317 & 0 & 556.8938 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3821010.67 & 312662.940 & 363964.953 & 6.4876459 & 0 & 551.2207 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
32232.66 & 2637.511 & 3070.276 & 0.0547274 & 0 & 551.2207 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 44 - HAP/USD 0.5741488}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2876266.88 & 235357.118 & 273974.723 & 4.8835773 & 0 & 602.7583 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1347629.83 & 110272.894 & 128366.568 & 2.2881237 & 0 & 602.7583 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2548745.83 & 208556.959 & 242777.169 & 4.3274834 & 0 & 602.7583 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3830820.12 & 310272.329 & 361182.088 & 6.4380415 & 0 & 608.9618 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4511185.42 & 369138.068 & 429706.569 & 7.6594849 & 0 & 602.7583 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
506364.47 & 42776.958 & 49795.839 & 0.8876068 & 0 & 583.8411 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1044736.24 & 90033.842 & 104806.675 & 1.8681705 & 0 & 572.3243 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 0 & 574.1427 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3069244.63 & 264503.016 & 307902.906 & 5.4883444 & 0 & 572.3243 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
310467.62 & 25145.924 & 29271.889 & 0.5217691 & 0 & 608.9618 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
115949.15 & 9391.152 & 10932.061 & 0.1948631 & 0 & 608.9618 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
32888.91 & 2663.795 & 3100.873 & 0.0552728 & 0 & 608.9618 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3440716.58 & 281544.506 & 327740.578 & 5.8419493 & 0 & 602.7583 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
74049.21 & 6381.453 & 7428.527 & 0.1324129 & 0 & 572.3243 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1709214.45 & 138435.617 & 161150.256 & 2.8724903 & 0 & 608.9618 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1967616.57 & 159364.563 & 185513.242 & 3.3067586 & 0 & 608.9618 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
6823742.10 & 552680.180 & 643364.434 & 11.4679190 & 0 & 608.9618 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2186154.66 & 177064.773 & 206117.718 & 3.6740317 & 0 & 608.9618 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3821010.67 & 312662.940 & 363964.953 & 6.4876459 & 0 & 602.7583 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
32232.66 & 2637.511 & 3070.276 & 0.0547274 & 0 & 602.7583 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 45 - HAP/USD 0.5411844}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2876266.88 & 235357.118 & 273974.723 & 4.8835773 & 0 & 568.1512 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1347629.83 & 110272.894 & 128366.568 & 2.2881237 & 0 & 568.1512 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2548745.83 & 208556.959 & 242777.169 & 4.3274834 & 0 & 568.1512 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3830820.12 & 310272.329 & 361182.088 & 6.4380415 & 0 & 573.9986 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4511185.42 & 369138.068 & 429706.569 & 7.6594849 & 0 & 568.1512 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
506364.47 & 42776.958 & 49795.839 & 0.8876068 & 0 & 550.3202 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1044736.24 & 90033.842 & 104806.675 & 1.8681705 & 0 & 539.4646 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 0 & 541.1786 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3069244.63 & 264503.016 & 307902.906 & 5.4883444 & 0 & 539.4646 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
310467.62 & 25145.924 & 29271.889 & 0.5217691 & 0 & 573.9986 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
115949.15 & 9391.152 & 10932.061 & 0.1948631 & 0 & 573.9986 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
32888.91 & 2663.795 & 3100.873 & 0.0552728 & 0 & 573.9986 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3440716.58 & 281544.506 & 327740.578 & 5.8419493 & 0 & 568.1512 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
74049.21 & 6381.453 & 7428.527 & 0.1324129 & 0 & 539.4646 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1709214.45 & 138435.617 & 161150.256 & 2.8724903 & 0 & 573.9986 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1967616.57 & 159364.563 & 185513.242 & 3.3067586 & 0 & 573.9986 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
6823742.10 & 552680.180 & 643364.434 & 11.4679190 & 0 & 573.9986 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2186154.66 & 177064.773 & 206117.718 & 3.6740317 & 0 & 573.9986 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3821010.67 & 312662.940 & 363964.953 & 6.4876459 & 0 & 568.1512 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
32232.66 & 2637.511 & 3070.276 & 0.0547274 & 0 & 568.1512 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 46 - HAP/USD 0.5043037}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2876266.88 & 235357.118 & 273974.723 & 4.8835773 & 0 & 529.4328 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1347629.83 & 110272.894 & 128366.568 & 2.2881237 & 0 & 529.4328 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2548745.83 & 208556.959 & 242777.169 & 4.3274834 & 0 & 529.4328 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3830820.12 & 310272.329 & 361182.088 & 6.4380415 & 0 & 534.8816 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4511185.42 & 369138.068 & 429706.569 & 7.6594849 & 0 & 529.4328 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
506364.47 & 42776.958 & 49795.839 & 0.8876068 & 0 & 512.8169 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1044736.24 & 90033.842 & 104806.675 & 1.8681705 & 0 & 502.7011 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 0 & 504.2983 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3069244.63 & 264503.016 & 307902.906 & 5.4883444 & 0 & 502.7011 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
310467.62 & 25145.924 & 29271.889 & 0.5217691 & 0 & 534.8816 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
115949.15 & 9391.152 & 10932.061 & 0.1948631 & 0 & 534.8816 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
32888.91 & 2663.795 & 3100.873 & 0.0552728 & 0 & 534.8816 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3440716.58 & 281544.506 & 327740.578 & 5.8419493 & 0 & 529.4328 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
74049.21 & 6381.453 & 7428.527 & 0.1324129 & 0 & 502.7011 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1709214.45 & 138435.617 & 161150.256 & 2.8724903 & 0 & 534.8816 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1967616.57 & 159364.563 & 185513.242 & 3.3067586 & 0 & 534.8816 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
6823742.10 & 552680.180 & 643364.434 & 11.4679190 & 0 & 534.8816 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2186154.66 & 177064.773 & 206117.718 & 3.6740317 & 0 & 534.8816 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3821010.67 & 312662.940 & 363964.953 & 6.4876459 & 0 & 529.4328 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
32232.66 & 2637.511 & 3070.276 & 0.0547274 & 0 & 529.4328 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 47 - HAP/USD 0.5177601}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2876266.88 & 235357.118 & 273974.723 & 4.8835773 & 0 & 543.5598 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1347629.83 & 110272.894 & 128366.568 & 2.2881237 & 0 & 543.5598 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2548745.83 & 208556.959 & 242777.169 & 4.3274834 & 0 & 543.5598 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3830820.12 & 310272.329 & 361182.088 & 6.4380415 & 0 & 549.1540 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4511185.42 & 369138.068 & 429706.569 & 7.6594849 & 0 & 543.5598 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
506364.47 & 42776.958 & 49795.839 & 0.8876068 & 0 & 526.5005 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1044736.24 & 90033.842 & 104806.675 & 1.8681705 & 0 & 516.1148 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 0 & 517.7546 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3069244.63 & 264503.016 & 307902.906 & 5.4883444 & 0 & 516.1148 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
310467.62 & 25145.924 & 29271.889 & 0.5217691 & 0 & 549.1540 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
115949.15 & 9391.152 & 10932.061 & 0.1948631 & 0 & 549.1540 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
32888.91 & 2663.795 & 3100.873 & 0.0552728 & 0 & 549.1540 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3440716.58 & 281544.506 & 327740.578 & 5.8419493 & 0 & 543.5598 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
74049.21 & 6381.453 & 7428.527 & 0.1324129 & 0 & 516.1148 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1709214.45 & 138435.617 & 161150.256 & 2.8724903 & 0 & 549.1540 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1967616.57 & 159364.563 & 185513.242 & 3.3067586 & 0 & 549.1540 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
6823742.10 & 552680.180 & 643364.434 & 11.4679190 & 0 & 549.1540 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2186154.66 & 177064.773 & 206117.718 & 3.6740317 & 0 & 549.1540 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3821010.67 & 312662.940 & 363964.953 & 6.4876459 & 0 & 543.5598 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
32232.66 & 2637.511 & 3070.276 & 0.0547274 & 0 & 543.5598 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 48 - HAP/USD 0.4884639}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2876266.88 & 235357.118 & 273974.723 & 4.8835773 & 0 & 512.8038 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1347629.83 & 110272.894 & 128366.568 & 2.2881237 & 0 & 512.8038 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2548745.83 & 208556.959 & 242777.169 & 4.3274834 & 0 & 512.8038 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3830820.12 & 310272.329 & 361182.088 & 6.4380415 & 0 & 518.0815 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4511185.42 & 369138.068 & 429706.569 & 7.6594849 & 0 & 512.8038 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
506364.47 & 42776.958 & 49795.839 & 0.8876068 & 0 & 496.7098 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1044736.24 & 90033.842 & 104806.675 & 1.8681705 & 0 & 486.9117 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 0 & 488.4588 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3069244.63 & 264503.016 & 307902.906 & 5.4883444 & 0 & 486.9117 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
310467.62 & 25145.924 & 29271.889 & 0.5217691 & 0 & 518.0815 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
115949.15 & 9391.152 & 10932.061 & 0.1948631 & 0 & 518.0815 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
32888.91 & 2663.795 & 3100.873 & 0.0552728 & 0 & 518.0815 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3440716.58 & 281544.506 & 327740.578 & 5.8419493 & 0 & 512.8038 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
74049.21 & 6381.453 & 7428.527 & 0.1324129 & 0 & 486.9117 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1709214.45 & 138435.617 & 161150.256 & 2.8724903 & 0 & 518.0815 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1967616.57 & 159364.563 & 185513.242 & 3.3067586 & 0 & 518.0815 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
6823742.10 & 552680.180 & 643364.434 & 11.4679190 & 0 & 518.0815 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2186154.66 & 177064.773 & 206117.718 & 3.6740317 & 0 & 518.0815 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3821010.67 & 312662.940 & 363964.953 & 6.4876459 & 0 & 512.8038 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
32232.66 & 2637.511 & 3070.276 & 0.0547274 & 0 & 512.8038 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 49 - HAP/USD 0.4369617}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
2876266.88 & 235357.118 & 273974.723 & 4.8835773 & 0 & 458.7352 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1347629.83 & 110272.894 & 128366.568 & 2.2881237 & 0 & 458.7352 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2548745.83 & 208556.959 & 242777.169 & 4.3274834 & 0 & 458.7352 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3830820.12 & 310272.329 & 361182.088 & 6.4380415 & 0 & 463.4565 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4511185.42 & 369138.068 & 429706.569 & 7.6594849 & 0 & 458.7352 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
506364.47 & 42776.958 & 49795.839 & 0.8876068 & 0 & 444.3381 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1044736.24 & 90033.842 & 104806.675 & 1.8681705 & 0 & 435.5731 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 0 & 436.9571 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3069244.63 & 264503.016 & 307902.906 & 5.4883444 & 0 & 435.5731 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
310467.62 & 25145.924 & 29271.889 & 0.5217691 & 0 & 463.4565 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
115949.15 & 9391.152 & 10932.061 & 0.1948631 & 0 & 463.4565 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
32888.91 & 2663.795 & 3100.873 & 0.0552728 & 0 & 463.4565 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3440716.58 & 281544.506 & 327740.578 & 5.8419493 & 0 & 458.7352 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
74049.21 & 6381.453 & 7428.527 & 0.1324129 & 0 & 435.5731 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1709214.45 & 138435.617 & 161150.256 & 2.8724903 & 0 & 463.4565 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1967616.57 & 159364.563 & 185513.242 & 3.3067586 & 0 & 463.4565 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
6823742.10 & 552680.180 & 643364.434 & 11.4679190 & 0 & 463.4565 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2186154.66 & 177064.773 & 206117.718 & 3.6740317 & 0 & 463.4565 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3821010.67 & 312662.940 & 363964.953 & 6.4876459 & 0 & 458.7352 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
32232.66 & 2637.511 & 3070.276 & 0.0547274 & 0 & 458.7352 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 50 - HAP/USD 0.260871}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
4200923.35 & 235357.118 & 273974.723 & 4.8835773 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1968276.89 & 110272.894 & 128366.568 & 2.2881237 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
3722563.42 & 208556.959 & 242777.169 & 4.3274834 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
5538095.83 & 310272.329 & 361182.088 & 6.4380415 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
4511185.42 & 369138.068 & 429706.569 & 7.6594849 & 6588798.94 & 273.8700 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
763532.13 & 42776.958 & 49795.839 & 0.8876068 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
1607027.12 & 90033.842 & 104806.675 & 1.8681705 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 416324.33 & 260.8682 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3069244.63 & 264503.016 & 307902.906 & 5.4883444 & 4721152.72 & 260.0420 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
448833.24 & 25145.924 & 29271.889 & 0.5217691 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
167624.04 & 9391.152 & 10932.061 & 0.1948631 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
32888.91 & 2663.795 & 3100.873 & 0.0552728 & 47546.46 & 276.6886 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3440716.58 & 281544.506 & 327740.578 & 5.8419493 & 5025328.75 & 273.8700 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
113903.48 & 6381.453 & 7428.527 & 0.1324129 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
2470957.42 & 138435.617 & 161150.256 & 2.8724903 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
2844521.22 & 159364.563 & 185513.242 & 3.3067586 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
6823742.10 & 552680.180 & 643364.434 & 11.4679190 & 9864868.74 & 276.6886 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3160454.84 & 177064.773 & 206117.718 & 3.6740317 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
5580766.20 & 312662.940 & 363964.953 & 6.4876459 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
32232.66 & 2637.511 & 3070.276 & 0.0547274 & 47077.32 & 273.8700 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 51 - HAP/USD 0.265818}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
4200923.35 & 235357.118 & 273974.723 & 4.8835773 & 0.0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1968276.89 & 110272.894 & 128366.568 & 2.2881237 & 0.0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3722563.42 & 208556.959 & 242777.169 & 4.3274834 & 0.0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
5538095.83 & 310272.329 & 361182.088 & 6.4380415 & 0.0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
6466176.03 & 369138.068 & 429706.569 & 7.6594849 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
763532.13 & 42776.958 & 49795.839 & 0.8876068 & 0.0 & 407.5855 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1607027.12 & 90033.842 & 104806.675 & 1.8681705 & 0.0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
271514.43 & 23324.609 & 27151.732 & 0.4839774 & 408576.2 & 265.8152 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3069244.63 & 264503.016 & 307902.906 & 5.4883444 & 4633288.2 & 264.9733 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
448833.24 & 25145.924 & 29271.889 & 0.5217691 & 0.0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
167624.04 & 9391.152 & 10932.061 & 0.1948631 & 0.0 & 407.5855 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
46661.58 & 2663.795 & 3100.873 & 0.0552728 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
4931803.29 & 281544.506 & 327740.578 & 5.8419493 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
113903.48 & 6381.453 & 7428.527 & 0.1324129 & 0.0 & 407.5855 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2470957.42 & 138435.617 & 161150.256 & 2.8724903 & 0.0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
2844521.22 & 159364.563 & 185513.242 & 3.3067586 & 0.0 & 407.5855 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
6823742.10 & 552680.180 & 643364.434 & 11.4679190 & 9681275.5 & 281.9357 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3160454.84 & 177064.773 & 206117.718 & 3.6740317 & 0.0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
5580766.20 & 312662.940 & 363964.953 & 6.4876459 & 0.0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46201.17 & 2637.511 & 3070.276 & 0.0547274 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 52 - HAP/USD 0.2497886}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
4387305.94 & 235357.118 & 273974.723 & 4.8835773 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1968276.89 & 110272.894 & 128366.568 & 2.2881237 & 2055603.5 & 383.0071 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3722563.42 & 208556.959 & 242777.169 & 4.3274834 & 3887722.6 & 383.0071 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
5538095.83 & 310272.329 & 361182.088 & 6.4380415 & 5783804.8 & 383.0071 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
6881124.53 & 369138.068 & 429706.569 & 7.6594849 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
797407.80 & 42776.958 & 49795.839 & 0.8876068 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
1678326.18 & 90033.842 & 104806.675 & 1.8681705 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
179123.32 & 11185.740 & 11185.740 & 0.2321002 & 0.0 & 400.0000 & \cellcolor{red}{\textbf{52}} & \cellcolor{white}{0}\\
1993696.34 & 124500.641 & 124500.641 & 2.5833444 & 0.0 & 400.0000 & \cellcolor{red}{\textbf{52}} & \cellcolor{white}{0}\\
448833.24 & 25145.924 & 29271.889 & 0.5217691 & 468746.6 & 383.0071 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
167624.04 & 9391.152 & 10932.061 & 0.1948631 & 175061.0 & 383.0071 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
49655.96 & 2663.795 & 3100.873 & 0.0552728 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
4931803.29 & 281544.506 & 327740.578 & 5.8419493 & 5248287.8 & 375.8790 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
118957.04 & 6381.453 & 7428.527 & 0.1324129 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
2580586.52 & 138435.617 & 161150.256 & 2.8724903 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
2844521.22 & 159364.563 & 185513.242 & 3.3067586 & 2970724.2 & 383.0071 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
10302543.89 & 552680.180 & 643364.434 & 11.4679190 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
3160454.84 & 177064.773 & 206117.718 & 3.6740317 & 3300674.9 & 383.0071 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
5580766.20 & 312662.940 & 363964.953 & 6.4876459 & 5828368.3 & 383.0071 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
49166.00 & 2637.511 & 3070.276 & 0.0547274 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 53 - HAP/USD 0.2723573}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
4387305.94 & 235357.118 & 273974.723 & 4.8835773 & 0 & 436.1405 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1968276.89 & 110272.894 & 128366.568 & 2.2881237 & 0 & 417.6122 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3722563.42 & 208556.959 & 242777.169 & 4.3274834 & 0 & 417.6122 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
5538095.83 & 310272.329 & 361182.088 & 6.4380415 & 0 & 417.6122 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
6881124.53 & 369138.068 & 429706.569 & 7.6594849 & 0 & 436.1405 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
797407.80 & 42776.958 & 49795.839 & 0.8876068 & 0 & 436.1405 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
1678326.18 & 90033.842 & 104806.675 & 1.8681705 & 0 & 436.1405 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
179123.32 & 11185.740 & 11185.740 & 0.2321002 & 0 & 436.1405 & \cellcolor{white}{\textbf{52}} & \cellcolor{white}{0}\\
1993696.34 & 124500.641 & 124500.641 & 2.5833444 & 0 & 436.1405 & \cellcolor{white}{\textbf{52}} & \cellcolor{white}{0}\\
448833.24 & 25145.924 & 29271.889 & 0.5217691 & 0 & 417.6122 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
167624.04 & 9391.152 & 10932.061 & 0.1948631 & 0 & 417.6122 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
49655.96 & 2663.795 & 3100.873 & 0.0552728 & 0 & 436.1405 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
4931803.29 & 281544.506 & 327740.578 & 5.8419493 & 0 & 409.8401 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
118957.04 & 6381.453 & 7428.527 & 0.1324129 & 0 & 436.1405 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
2580586.52 & 138435.617 & 161150.256 & 2.8724903 & 0 & 436.1405 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
2844521.22 & 159364.563 & 185513.242 & 3.3067586 & 0 & 417.6122 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
10302543.89 & 552680.180 & 643364.434 & 11.4679190 & 0 & 436.1405 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3160454.84 & 177064.773 & 206117.718 & 3.6740317 & 0 & 417.6122 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
5580766.20 & 312662.940 & 363964.953 & 6.4876459 & 0 & 417.6122 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
49166.00 & 2637.511 & 3070.276 & 0.0547274 & 0 & 436.1405 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 54 - HAP/USD 0.233884}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
4387305.94 & 235357.118 & 273974.723 & 4.8835773 & 4685652.36 & 374.5311 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2195389.08 & 110272.894 & 128366.568 & 2.2881237 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
3722563.42 & 208556.959 & 242777.169 & 4.3274834 & 4152096.25 & 358.6201 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
6177116.22 & 310272.329 & 361182.088 & 6.4380415 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
6881124.53 & 369138.068 & 429706.569 & 7.6594849 & 7349056.08 & 374.5311 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
851633.27 & 42776.958 & 49795.839 & 0.8876068 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
1678326.18 & 90033.842 & 104806.675 & 1.8681705 & 1792456.03 & 374.5311 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
191304.10 & 11185.740 & 11185.740 & 0.2321002 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{52}} & \cellcolor{green}{\textbf{1}}\\
1993696.34 & 124500.641 & 124500.641 & 2.5833444 & 2129272.06 & 374.5311 & \cellcolor{white}{\textbf{52}} & \cellcolor{white}{0}\\
448833.24 & 25145.924 & 29271.889 & 0.5217691 & 500622.45 & 358.6201 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
186965.55 & 9391.152 & 10932.061 & 0.1948631 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
49655.96 & 2663.795 & 3100.873 & 0.0552728 & 53032.67 & 374.5311 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
4931803.29 & 281544.506 & 327740.578 & 5.8419493 & 5605182.85 & 351.9459 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
127046.38 & 6381.453 & 7428.527 & 0.1324129 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
2580586.52 & 138435.617 & 161150.256 & 2.8724903 & 2756072.06 & 374.5311 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
2844521.22 & 159364.563 & 185513.242 & 3.3067586 & 3172740.01 & 358.6201 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
11003139.46 & 552680.180 & 643364.434 & 11.4679190 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
3160454.84 & 177064.773 & 206117.718 & 3.6740317 & 3525128.03 & 358.6201 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
6224710.17 & 312662.940 & 363964.953 & 6.4876459 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
49166.00 & 2637.511 & 3070.276 & 0.0547274 & 52509.39 & 374.5311 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}
\begin{table}[H]

\caption{\label{tab:unnamed-chunk-11}Week 55 - HAP/USD 0.1925583}
\centering
\begin{tabular}[t]{>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}>{\raggedleft\arraybackslash}p{4.5em}}
\toprule
HAP & TDA & Debt & Debt-\% & HAP-req. & C-ratio & LiqWeek & FixCratio\\
\midrule
5691256.7 & 235357.118 & 273974.723 & 4.8835773 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2195389.1 & 110272.894 & 128366.568 & 2.2881237 & 2666549.25 & 329.3229 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3722563.4 & 208556.959 & 242777.169 & 4.3274834 & 5043192.22 & 295.2545 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
7502808.9 & 310272.329 & 361182.088 & 6.4380415 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
6881124.5 & 369138.068 & 429706.569 & 7.6594849 & 8926262.85 & 308.3541 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1034405.3 & 42776.958 & 49795.839 & 0.8876068 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
1678326.2 & 90033.842 & 104806.675 & 1.8681705 & 2177141.33 & 308.3541 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
191304.1 & 11185.740 & 11185.740 & 0.2321002 & 232360.54 & 329.3229 & \cellcolor{white}{\textbf{52}} & \cellcolor{white}{0}\\
1993696.3 & 124500.641 & 124500.641 & 2.5833444 & 2586242.62 & 308.3541 & \cellcolor{white}{\textbf{52}} & \cellcolor{white}{0}\\
608062.8 & 25145.924 & 29271.889 & 0.5217691 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
186965.6 & 9391.152 & 10932.061 & 0.1948631 & 227090.89 & 329.3229 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
64414.2 & 2663.795 & 3100.873 & 0.0552728 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
4931803.3 & 281544.506 & 327740.578 & 5.8419493 & 6808130.85 & 289.7596 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
127046.4 & 6381.453 & 7428.527 & 0.1324129 & 154312.25 & 329.3229 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
3347562.4 & 138435.617 & 161150.256 & 2.8724903 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
2844521.2 & 159364.563 & 185513.242 & 3.3067586 & 3853652.89 & 295.2545 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
11003139.5 & 552680.180 & 643364.434 & 11.4679190 & 13364561.91 & 329.3229 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3160454.8 & 177064.773 & 206117.718 & 3.6740317 & 4281668.15 & 295.2545 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
7560617.1 & 312662.940 & 363964.953 & 6.4876459 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
49166.0 & 2637.511 & 3070.276 & 0.0547274 & 63778.62 & 308.3541 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\bottomrule
\end{tabular}
\end{table}

## Liquidations

## Plots

![](pdf/report_files/figure-latex/unnamed-chunk-12-1.pdf)<!-- --> 

# Treasury

## Balances

## Plots

![](pdf/report_files/figure-latex/unnamed-chunk-14-1.pdf)<!-- --> 
