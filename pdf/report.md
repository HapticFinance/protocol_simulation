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
462.71009 & 366253.87 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
408.48723 & 338581.44 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
394.28540 & 310767.98 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
455.46631 & 218049.79 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
163.69648 & 84201.28 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.54657 & 57383.20 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
84.50480 & 51396.12 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
462.71009 & 366253.87 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
408.48723 & 338581.44 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
394.28540 & 310767.98 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
455.46631 & 218049.79 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
163.69648 & 84201.28 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.54657 & 57383.20 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
84.50480 & 51396.12 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
462.71009 & 366253.87 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
408.48723 & 338581.44 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
394.28540 & 310767.98 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
455.46631 & 218049.79 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
163.69648 & 84201.28 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.54657 & 57383.20 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
84.50480 & 51396.12 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
462.71009 & 366253.87 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
408.48723 & 338581.44 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
394.28540 & 310767.98 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
455.46631 & 218049.79 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
163.69648 & 84201.28 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.54657 & 57383.20 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
84.50480 & 51396.12 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
462.71009 & 366253.87 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
408.48723 & 338581.44 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
394.28540 & 310767.98 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
455.46631 & 218049.79 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
163.69648 & 84201.28 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.54657 & 57383.20 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
84.50480 & 51396.12 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
462.71009 & 366253.87 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
408.48723 & 338581.44 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
394.28540 & 310767.98 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
455.46631 & 218049.79 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
163.69648 & 84201.28 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.54657 & 57383.20 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
84.50480 & 51396.12 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
462.71009 & 366253.87 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
408.48723 & 338581.44 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
394.28540 & 310767.98 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
455.46631 & 218049.79 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
163.69648 & 84201.28 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.54657 & 57383.20 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
84.50480 & 51396.12 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
462.71009 & 366253.87 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
408.48723 & 338581.44 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
394.28540 & 310767.98 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
455.46631 & 218049.79 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
163.69648 & 84201.28 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.54657 & 57383.20 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
84.50480 & 51396.12 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
462.71009 & 366253.87 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
408.48723 & 338581.44 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
394.28540 & 310767.98 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
455.46631 & 218049.79 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
163.69648 & 84201.28 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.54657 & 57383.20 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
84.50480 & 51396.12 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
462.71009 & 366253.87 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
408.48723 & 338581.44 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
394.28540 & 310767.98 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
455.46631 & 218049.79 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
163.69648 & 84201.28 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.54657 & 57383.20 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
84.50480 & 51396.12 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
462.71009 & 366253.87 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
408.48723 & 338581.44 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
394.28540 & 310767.98 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
455.46631 & 218049.79 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
163.69648 & 84201.28 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.54657 & 57383.20 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
84.50480 & 51396.12 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
462.71009 & 366253.87 & 870.6948 & 1187.3111 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
408.48723 & 338581.44 & 911.7533 & 1243.3000 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
394.28540 & 310767.98 & 866.9983 & 1182.2704 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
455.46631 & 218049.79 & 526.6136 & 718.1095 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
163.69648 & 84201.28 & 565.8119 & 771.5616 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.54657 & 57383.20 & 729.3360 & 994.5490 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
84.50480 & 51396.12 & 669.0239 & 912.3053 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
408.48723 & 338581.44 & 911.7533 & 1243.3000 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
394.28540 & 310767.98 & 866.9983 & 1182.2704 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
163.69648 & 84201.28 & 565.8119 & 771.5616 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.54657 & 57383.20 & 729.3360 & 994.5490 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
84.50480 & 51396.12 & 669.0239 & 912.3053 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0.00 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.00 & 526.6136 & 718.1095 & 34118.42 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{13}}\\
0.00000 & 0.00 & 870.6948 & 1187.3111 & 57308.02 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{13}}\\
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
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
86.54657 & 57383.20 & 729.3360 & 994.5490 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.00 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0.00000 & 0.00 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{14}}\\
0.00000 & 0.00 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{14}}\\
0.00000 & 0.00 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{14}}\\
0.00000 & 0.00 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{14}}\\
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
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
353.31420 & 276618.77 & 861.2183 & 1174.3886 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
335.67374 & 259055.94 & 848.9241 & 1157.6238 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
133.72038 & 97234.43 & 799.8621 & 1090.7211 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
112.87607 & 94403.75 & 919.9835 & 1254.5230 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.00 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
\addlinespace
0.00000 & 0.00 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{15}}\\
0.00000 & 0.00 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
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
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
286.60772 & 176726.63 & 678.2766 & 924.9226 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
47.16954 & 36711.84 & 856.1250 & 1167.4432 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.00 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0.00000 & 0.00 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.00 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{16}}\\
\addlinespace
0.00000 & 0.00 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{16}}\\
0.00000 & 0.00 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{16}}\\
0.00000 & 0.00 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{16}}\\
0.00000 & 0.00 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
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
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
119.17543 & 87274.24 & 805.5492 & 1098.4762 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.00 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
\addlinespace
0.00000 & 0.00 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{17}}\\
0.00000 & 0.00 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{17}}\\
0.00000 & 0.00 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.00 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0.00000 & 0.00 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
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
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339.07991 & 240573.43 & 780.4378 & 1064.2334 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.00 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0.00000 & 0.00 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.00000 & 0.00 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.00 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0.00000 & 0.00 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{18}}\\
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
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
0.00000 & 0.00 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{19}}\\
0.00000 & 0.00 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0.00000 & 0.00 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.00000 & 0.00 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.00 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0.00000 & 0.00 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
473.62993 & 311588.91 & 723.6616 & 986.8113 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
0.00000 & 0.00 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0.00000 & 0.00 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0.00000 & 0.00 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.00000 & 0.00 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.00 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0.00000 & 0.00 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.00 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0.00000 & 0.00 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{21}}\\
0.00000 & 0.00 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0.00000 & 0.00 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0.00000 & 0.00 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.00000 & 0.00 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.00 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0.00000 & 0.00 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
409.31686 & 298272.13 & 801.5779 & 1093.0607 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.00 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
\addlinespace
0.00000 & 0.00 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.00000 & 0.00 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0.00000 & 0.00 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0.00000 & 0.00 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.00000 & 0.00 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.00 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0.00000 & 0.00 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
386.82964 & 308100.94 & 876.1248 & 1194.7156 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.00 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
\addlinespace
0.00000 & 0.00 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.00000 & 0.00 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0.00000 & 0.00 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.00000 & 0.00 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
\addlinespace
0.00000 & 0.00 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.00000 & 0.00 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.00 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{23}}\\
0.00000 & 0.00 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0.00000 & 0.00 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
232.57012 & 166842.94 & 789.1265 & 1076.0815 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
33.19482 & 22412.35 & 742.6937 & 1012.7641 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.00000 & 0.00 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
\addlinespace
0.00000 & 0.00 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0.00000 & 0.00 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0.00000 & 0.00 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.00000 & 0.00 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{24}}\\
\addlinespace
0.00000 & 0.00 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.00000 & 0.00 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.00000 & 0.00 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0.00000 & 0.00 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0.00000 & 0.00 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.00000 & 0.00 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.00000 & 0.00 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.00000 & 0.00 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
232.5701 & 166842.9 & 789.1265 & 1076.0815 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.0000 & 0.0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.0000 & 0.0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0.0000 & 0.0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0.0000 & 0.0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.0000 & 0.0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0.0000 & 0.0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0.0000 & 0.0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{25}}\\
0.0000 & 0.0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.0000 & 0.0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0.0000 & 0.0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.0000 & 0.0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0.0000 & 0.0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.0000 & 0.0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.0000 & 0.0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.0000 & 0.0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
232.5701 & 166842.9 & 789.1265 & 1076.0815 & 0.000 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
0.0000 & 0.0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.0000 & 0.0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
\addlinespace
0.0000 & 0.0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
0.0000 & 0.0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0.0000 & 0.0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0.0000 & 0.0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0.0000 & 0.0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0.0000 & 0.0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0.0000 & 0.0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0.0000 & 0.0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.0000 & 0.0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0.0000 & 0.0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.0000 & 0.0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0.0000 & 0.0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0.0000 & 0.0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0.0000 & 0.0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{brown}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
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
0 & 0 & 526.6136 & 718.1095 & 34118.417 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 565.8119 & 771.5616 & 14791.567 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 669.0239 & 912.3053 & 9028.713 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 723.6616 & 986.8113 & 89389.514 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{21}}\\
0 & 0 & 780.4378 & 1064.2334 & 46510.506 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{19}}\\
\addlinespace
0 & 0 & 856.1250 & 1167.4432 & 3840.843 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
0 & 0 & 789.1265 & 1076.0815 & 60699.031 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{27}}\\
0 & 0 & 866.9983 & 1182.2704 & 54592.345 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 876.1248 & 1194.7156 & 141698.376 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{24}}\\
0 & 0 & 678.2766 & 924.9226 & 18489.385 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{17}}\\
\addlinespace
0 & 0 & 742.6937 & 1012.7641 & 8431.737 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{25}}\\
0 & 0 & 729.3360 & 994.5490 & 10079.835 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{15}}\\
0 & 0 & 801.5779 & 1093.0607 & 117159.821 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{23}}\\
0 & 0 & 799.8621 & 1090.7211 & 18636.143 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 848.9241 & 1157.6238 & 49651.175 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
\addlinespace
0 & 0 & 861.2183 & 1174.3886 & 53017.302 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 870.6948 & 1187.3111 & 57308.021 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{13}}\\
0 & 0 & 919.9835 & 1254.5230 & 18093.610 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{16}}\\
0 & 0 & 911.7533 & 1243.3000 & 59478.312 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{14}}\\
0 & 0 & 805.5492 & 1098.4762 & 8793.742 & \cellcolor{white}{0} & \cellcolor{white}{\textbf{18}}\\
\bottomrule
\end{tabular}
\end{table}
## Liquidations


Total liquidations 0.  


# Impermanent loss

## Compensations
All borrowers compensated by week 27. Total compensations 20. Total disbursed **873,808.4** TDA


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
1101185.92 & 221219.563 & 221219.563 & 6.0136366 & 0.00 & 606.4886 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
10588.71 & 2119.175 & 2119.175 & 0.0576077 & 0.00 & 608.7821 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 129074.153 & 3.5087541 & 0.00 & 571.6047 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
81914.71 & 21546.254 & 21546.254 & 0.5857138 & 0.00 & 463.2076 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
410115.11 & 118329.410 & 118329.410 & 3.2166688 & 0.00 & 422.2781 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
396752.87 & 112231.398 & 112231.398 & 3.0509004 & 0.00 & 430.7162 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1239354.14 & 306856.983 & 306856.983 & 8.3416057 & 0.00 & 492.0905 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
201291.79 & 55862.601 & 55862.601 & 1.5185699 & 0.00 & 439.0262 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
938622.71 & 290881.683 & 290881.683 & 7.9073329 & 954972.41 & 393.1518 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
31188.11 & 8157.261 & 8157.261 & 0.2217471 & 0.00 & 465.8330 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1017710.21 & 309991.427 & 309991.427 & 8.4268125 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1426543.23 & 434520.717 & 434520.717 & 11.8120190 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
37117.46 & 13118.788 & 13118.788 & 0.3566214 & 43069.33 & 344.7229 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1218283.58 & 406356.556 & 406356.556 & 11.0464039 & 1334079.53 & 365.2806 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
662476.13 & 201788.208 & 201788.208 & 5.4854143 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
54255.72 & 19704.457 & 19704.457 & 0.5356463 & 64690.26 & 335.4800 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
339242.62 & 126362.364 & 126362.364 & 3.4350368 & 414851.05 & 327.0982 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1360374.09 & 519624.595 & 519624.595 & 14.1254843 & 1705941.56 & 318.9732 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
152636.28 & 46492.546 & 46492.546 & 1.2638542 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1126015.64 & 334393.918 & 334393.918 & 9.0901703 & 0.00 & 410.2717 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1101185.92 & 221219.563 & 221219.563 & 6.0136366 & 0.00 & 435.6224 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
10588.71 & 2119.175 & 2119.175 & 0.0576077 & 0.00 & 437.2697 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 129074.153 & 3.5087541 & 0.00 & 410.5663 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
81914.71 & 21546.254 & 21546.254 & 0.5857138 & 98482.42 & 332.7079 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
410115.11 & 118329.410 & 118329.410 & 3.2166688 & 540853.49 & 303.3096 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
396752.87 & 112231.398 & 112231.398 & 3.0509004 & 512981.04 & 309.3704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1239354.14 & 306856.983 & 306856.983 & 8.3416057 & 1402564.84 & 353.4536 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
201291.79 & 55862.601 & 55862.601 & 1.5185699 & 255333.67 & 315.3392 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1329545.83 & 290881.683 & 290881.683 & 7.9073329 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
37284.76 & 8157.261 & 8157.261 & 0.2217471 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1416891.58 & 309991.427 & 309991.427 & 8.4268125 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1426543.23 & 434520.717 & 434520.717 & 11.8120190 & 1986083.14 & 287.3079 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
26475.57 & 5792.398 & 5792.398 & 0.1574607 & 0.00 & 400.0000 & \cellcolor{red}{\textbf{2}} & \cellcolor{white}{0}\\
1857351.96 & 406356.556 & 406356.556 & 11.0464039 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
662476.13 & 201788.208 & 201788.208 & 5.4854143 & 922322.33 & 287.3079 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
33651.76 & 7362.425 & 7362.425 & 0.2001403 & 0.00 & 400.0000 & \cellcolor{red}{\textbf{2}} & \cellcolor{white}{0}\\
180245.74 & 39434.658 & 39434.658 & 1.0719925 & 0.00 & 400.0000 & \cellcolor{red}{\textbf{2}} & \cellcolor{white}{0}\\
599455.93 & 131150.613 & 131150.613 & 3.5652006 & 0.00 & 400.0000 & \cellcolor{red}{\textbf{2}} & \cellcolor{white}{0}\\
212505.54 & 46492.546 & 46492.546 & 1.2638542 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1528429.14 & 334393.918 & 334393.918 & 9.0901703 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
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
1101185.92 & 221219.563 & 221219.563 & 6.0136366 & 0.00 & 429.3606 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
10588.71 & 2119.175 & 2119.175 & 0.0576077 & 0.00 & 430.9843 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 129074.153 & 3.5087541 & 0.00 & 404.6647 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
99918.68 & 21546.254 & 21546.254 & 0.5857138 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
548741.25 & 118329.410 & 118329.410 & 3.2166688 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
520462.30 & 112231.398 & 112231.398 & 3.0509004 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1423019.71 & 306856.983 & 306856.983 & 8.3416057 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
259057.43 & 55862.601 & 55862.601 & 1.5185699 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1348935.79 & 290881.683 & 290881.683 & 7.9073329 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
37284.76 & 8157.261 & 8157.261 & 0.2217471 & 37828.51 & 394.2503 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 309991.427 & 8.4268125 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2015047.98 & 434520.717 & 434520.717 & 11.8120190 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
26475.57 & 5792.398 & 5792.398 & 0.1574607 & 26861.69 & 394.2503 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1884439.40 & 406356.556 & 406356.556 & 11.0464039 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
662476.13 & 201788.208 & 201788.208 & 5.4854143 & 935773.38 & 283.1780 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
33651.76 & 7362.425 & 7362.425 & 0.2001403 & 34142.54 & 394.2503 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
182874.43 & 39434.658 & 39434.658 & 1.0719925 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
608198.34 & 131150.613 & 131150.613 & 3.5652006 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
215604.70 & 46492.546 & 46492.546 & 1.2638542 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1550719.60 & 334393.918 & 334393.918 & 9.0901703 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
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
1470794.63 & 221219.563 & 221219.563 & 6.0136366 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
14089.49 & 2119.175 & 2119.175 & 0.0576077 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
605549.33 & 129074.153 & 129074.153 & 3.5087541 & 858159.06 & 282.2551 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
99918.68 & 21546.254 & 21546.254 & 0.5857138 & 143251.87 & 279.0014 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
548741.25 & 118329.410 & 118329.410 & 3.2166688 & 786721.84 & 279.0014 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 112231.398 & 3.0509004 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2040161.36 & 306856.983 & 306856.983 & 8.3416057 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
371406.63 & 55862.601 & 55862.601 & 1.5185699 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1348935.79 & 290881.683 & 290881.683 & 7.9073329 & 1933948.39 & 279.0014 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
37284.76 & 8157.261 & 8157.261 & 0.2217471 & 54234.15 & 274.9910 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 309991.427 & 8.4268125 & 2061000.94 & 279.0014 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 434520.717 & 11.8120190 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
38511.19 & 5792.398 & 5792.398 & 0.1574607 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
1884439.40 & 406356.556 & 406356.556 & 11.0464039 & 2701691.63 & 279.0014 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 3663.413 & 0.0995863 & 0.00 & 400.0000 & \cellcolor{red}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 7362.425 & 0.2001403 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
262184.24 & 39434.658 & 39434.658 & 1.0719925 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
871964.56 & 131150.613 & 131150.613 & 3.5652006 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
309109.13 & 46492.546 & 46492.546 & 1.2638542 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2223242.71 & 334393.918 & 334393.918 & 9.0901703 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
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
1470794.63 & 221219.563 & 221219.563 & 6.0136366 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2119.175 & 0.0576077 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 129074.153 & 3.5087541 & 743628.7 & 325.7267 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 21546.254 & 0.5857138 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
681725.57 & 118329.410 & 118329.410 & 3.2166688 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
746178.76 & 112231.398 & 112231.398 & 3.0509004 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 306856.983 & 8.3416057 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 55862.601 & 1.5185699 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1348935.79 & 290881.683 & 290881.683 & 7.9073329 & 1675842.7 & 321.9719 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 8157.261 & 0.2217471 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1437555.39 & 309991.427 & 309991.427 & 8.4268125 & 1785938.8 & 321.9719 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 434520.717 & 11.8120190 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 5792.398 & 0.1574607 & 0.0 & 461.6062 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1884439.40 & 406356.556 & 406356.556 & 11.0464039 & 2341122.6 & 321.9719 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 3663.413 & 0.0995863 & 0.0 & 461.6062 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 7362.425 & 0.2001403 & 0.0 & 461.6062 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 39434.658 & 1.0719925 & 0.0 & 461.6062 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 131150.613 & 3.5652006 & 0.0 & 461.6062 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 46492.546 & 1.2638542 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 334393.918 & 9.0901703 & 0.0 & 461.6062 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 221219.563 & 6.0136366 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2119.175 & 0.0576077 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 129074.153 & 3.5087541 & 0 & 504.6656 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 21546.254 & 0.5857138 & 0 & 619.7412 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 118329.410 & 3.2166688 & 0 & 619.7412 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 112231.398 & 3.0509004 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 306856.983 & 8.3416057 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 55862.601 & 1.5185699 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1348935.79 & 290881.683 & 290881.683 & 7.9073329 & 0 & 498.8482 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 8157.261 & 0.2217471 & 0 & 619.7412 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 309991.427 & 8.4268125 & 0 & 498.8482 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 434520.717 & 11.8120190 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 5792.398 & 0.1574607 & 0 & 715.1909 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1884439.40 & 406356.556 & 406356.556 & 11.0464039 & 0 & 498.8482 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 3663.413 & 0.0995863 & 0 & 715.1909 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 7362.425 & 0.2001403 & 0 & 715.1909 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 39434.658 & 1.0719925 & 0 & 715.1909 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 131150.613 & 3.5652006 & 0 & 715.1909 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 46492.546 & 1.2638542 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 334393.918 & 9.0901703 & 0 & 715.1909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 221219.563 & 6.0136366 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2119.175 & 0.0576077 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 129074.153 & 3.5087541 & 0 & 432.8736 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 21546.254 & 0.5857138 & 0 & 531.5789 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 118329.410 & 3.2166688 & 0 & 531.5789 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 112231.398 & 3.0509004 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 306856.983 & 8.3416057 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 55862.601 & 1.5185699 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1348935.79 & 290881.683 & 290881.683 & 7.9073329 & 0 & 427.8837 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 8157.261 & 0.2217471 & 0 & 531.5789 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 309991.427 & 8.4268125 & 0 & 427.8837 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 434520.717 & 11.8120190 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 5792.398 & 0.1574607 & 0 & 613.4502 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1884439.40 & 406356.556 & 406356.556 & 11.0464039 & 0 & 427.8837 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 3663.413 & 0.0995863 & 0 & 613.4502 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 7362.425 & 0.2001403 & 0 & 613.4502 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 39434.658 & 1.0719925 & 0 & 613.4502 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 131150.613 & 3.5652006 & 0 & 613.4502 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 46492.546 & 1.2638542 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 334393.918 & 9.0901703 & 0 & 613.4502 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 221219.563 & 6.0136366 & 0.0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2119.175 & 0.0576077 & 0.0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 129074.153 & 3.5087541 & 621814.7 & 389.5368 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 21546.254 & 0.5857138 & 0.0 & 478.3604 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 118329.410 & 3.2166688 & 0.0 & 478.3604 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 112231.398 & 3.0509004 & 0.0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 306856.983 & 8.3416057 & 0.0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 55862.601 & 1.5185699 & 0.0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1401322.39 & 290881.683 & 290881.683 & 7.9073329 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
46996.04 & 8157.261 & 8157.261 & 0.2217471 & 0.0 & 478.3604 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 309991.427 & 8.4268125 & 1493383.6 & 385.0465 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 434520.717 & 11.8120190 & 0.0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 5792.398 & 0.1574607 & 0.0 & 552.0353 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 406356.556 & 11.0464039 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
24356.47 & 3663.413 & 3663.413 & 0.0995863 & 0.0 & 552.0353 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 7362.425 & 0.2001403 & 0.0 & 552.0353 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 39434.658 & 1.0719925 & 0.0 & 552.0353 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 131150.613 & 3.5652006 & 0.0 & 552.0353 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 46492.546 & 1.2638542 & 0.0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 334393.918 & 9.0901703 & 0.0 & 552.0353 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 221219.563 & 6.0136366 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2119.175 & 0.0576077 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 129074.153 & 3.5087541 & 0 & 443.5336 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 21546.254 & 0.5857138 & 0 & 544.6696 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 118329.410 & 3.2166688 & 0 & 544.6696 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 112231.398 & 3.0509004 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 306856.983 & 8.3416057 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 55862.601 & 1.5185699 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1401322.39 & 290881.683 & 290881.683 & 7.9073329 & 0 & 455.4471 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 8157.261 & 0.2217471 & 0 & 544.6696 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 309991.427 & 8.4268125 & 0 & 438.4208 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 434520.717 & 11.8120190 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 5792.398 & 0.1574607 & 0 & 628.5571 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 406356.556 & 11.0464039 & 0 & 455.4471 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 3663.413 & 0.0995863 & 0 & 628.5571 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 7362.425 & 0.2001403 & 0 & 628.5571 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 39434.658 & 1.0719925 & 0 & 628.5571 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 131150.613 & 3.5652006 & 0 & 628.5571 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 46492.546 & 1.2638542 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 334393.918 & 9.0901703 & 0 & 628.5571 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 221219.563 & 6.0136366 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2119.175 & 0.0576077 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 129074.153 & 3.5087541 & 0 & 449.7582 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 21546.254 & 0.5857138 & 0 & 552.3136 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 118329.410 & 3.2166688 & 0 & 552.3136 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 112231.398 & 3.0509004 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 306856.983 & 8.3416057 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 55862.601 & 1.5185699 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1401322.39 & 290881.683 & 290881.683 & 7.9073329 & 0 & 461.8389 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 8157.261 & 0.2217471 & 0 & 552.3136 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 309991.427 & 8.4268125 & 0 & 444.5737 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 434520.717 & 11.8120190 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 5792.398 & 0.1574607 & 0 & 637.3784 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 406356.556 & 11.0464039 & 0 & 461.8389 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 3663.413 & 0.0995863 & 0 & 637.3784 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 7362.425 & 0.2001403 & 0 & 637.3784 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 39434.658 & 1.0719925 & 0 & 637.3784 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 131150.613 & 3.5652006 & 0 & 637.3784 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 46492.546 & 1.2638542 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 334393.918 & 9.0901703 & 0 & 637.3784 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 221219.563 & 6.0136366 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2119.175 & 0.0576077 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 129074.153 & 3.5087541 & 0 & 484.8361 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 21546.254 & 0.5857138 & 0 & 595.3901 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 118329.410 & 3.2166688 & 0 & 595.3901 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 112231.398 & 3.0509004 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 306856.983 & 8.3416057 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 55862.601 & 1.5185699 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1401322.39 & 290881.683 & 290881.683 & 7.9073329 & 0 & 497.8590 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 8157.261 & 0.2217471 & 0 & 595.3901 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 309991.427 & 8.4268125 & 0 & 479.2472 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 434520.717 & 11.8120190 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 5792.398 & 0.1574607 & 0 & 687.0893 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 406356.556 & 11.0464039 & 0 & 497.8590 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 3663.413 & 0.0995863 & 0 & 687.0893 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 7362.425 & 0.2001403 & 0 & 687.0893 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 39434.658 & 1.0719925 & 0 & 687.0893 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 131150.613 & 3.5652006 & 0 & 687.0893 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 46492.546 & 1.2638542 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 334393.918 & 9.0901703 & 0 & 687.0893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 221219.563 & 6.0136366 & 0 & 790.2647 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2119.175 & 0.0576077 & 0 & 790.2647 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 129074.153 & 3.5087541 & 0 & 557.6405 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 21546.254 & 0.5857138 & 0 & 684.7956 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 118329.410 & 3.2166688 & 0 & 684.7956 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 112231.398 & 3.0509004 & 0 & 790.2647 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 306856.983 & 8.3416057 & 0 & 790.2647 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 55862.601 & 1.5185699 & 0 & 790.2647 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1401322.39 & 290881.683 & 290881.683 & 7.9073329 & 0 & 572.6190 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 8157.261 & 0.2217471 & 0 & 684.7956 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 309991.427 & 8.4268125 & 0 & 551.2124 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 434520.717 & 11.8120190 & 0 & 790.2647 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 5792.398 & 0.1574607 & 0 & 790.2647 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 406356.556 & 11.0464039 & 0 & 572.6190 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 3663.413 & 0.0995863 & 0 & 790.2647 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 7362.425 & 0.2001403 & 0 & 790.2647 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 39434.658 & 1.0719925 & 0 & 790.2647 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 131150.613 & 3.5652006 & 0 & 790.2647 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 46492.546 & 1.2638542 & 0 & 790.2647 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 334393.918 & 9.0901703 & 0 & 790.2647 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 226717.617 & 6.0136366 & 0 & 788.8749 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2171.844 & 0.0576077 & 0 & 788.8749 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 132282.082 & 3.5087541 & 0 & 556.6599 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 22081.752 & 0.5857138 & 0 & 683.5913 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 121270.296 & 3.2166688 & 0 & 683.5913 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 115020.728 & 3.0509004 & 0 & 788.8749 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 314483.416 & 8.3416057 & 0 & 788.8749 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 57250.975 & 1.5185699 & 0 & 788.8749 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1401322.39 & 290881.683 & 298111.075 & 7.9073329 & 0 & 571.6120 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 8359.997 & 0.2217471 & 0 & 683.5913 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 317695.761 & 8.4268125 & 0 & 550.2430 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 445320.025 & 11.8120190 & 0 & 788.8749 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 5936.359 & 0.1574607 & 0 & 788.8749 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 416455.890 & 11.0464039 & 0 & 571.6120 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 3754.461 & 0.0995863 & 0 & 788.8749 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 7545.406 & 0.2001403 & 0 & 788.8749 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 40414.743 & 1.0719925 & 0 & 788.8749 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 134410.149 & 3.5652006 & 0 & 788.8749 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 47648.043 & 1.2638542 & 0 & 788.8749 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 342704.737 & 9.0901703 & 0 & 788.8749 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 235009.876 & 6.0136366 & 0 & 742.5334 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2251.280 & 0.0576077 & 0 & 742.5334 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 137120.336 & 3.5087541 & 0 & 523.9595 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 22889.398 & 0.5857138 & 0 & 643.4345 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 125705.791 & 3.2166688 & 0 & 643.4345 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 119227.643 & 3.0509004 & 0 & 742.5334 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 325985.734 & 8.3416057 & 0 & 742.5334 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 59344.945 & 1.5185699 & 0 & 742.5334 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1401322.39 & 290881.683 & 309014.571 & 7.9073329 & 0 & 538.0333 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 8665.766 & 0.2217471 & 0 & 643.4345 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 329315.572 & 8.4268125 & 0 & 517.9196 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 461607.728 & 11.8120190 & 0 & 742.5334 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 6153.483 & 0.1574607 & 0 & 742.5334 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 431687.880 & 11.0464039 & 0 & 538.0333 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 3891.782 & 0.0995863 & 0 & 742.5334 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 7821.382 & 0.2001403 & 0 & 742.5334 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 41892.923 & 1.0719925 & 0 & 742.5334 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 139326.237 & 3.5652006 & 0 & 742.5334 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 49390.783 & 1.2638542 & 0 & 742.5334 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 355239.258 & 9.0901703 & 0 & 742.5334 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 235616.041 & 6.0136366 & 0 & 690.8252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2257.086 & 0.0576077 & 0 & 690.8252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 137474.012 & 3.5087541 & 0 & 487.4723 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 22948.437 & 0.5857138 & 0 & 598.6274 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 126030.026 & 3.2166688 & 0 & 598.6274 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 119535.169 & 3.0509004 & 0 & 690.8252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 326826.554 & 8.3416057 & 0 & 690.8252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 59498.015 & 1.5185699 & 0 & 690.8252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1401322.39 & 290881.683 & 309811.617 & 7.9073329 & 0 & 500.5660 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 8688.117 & 0.2217471 & 0 & 598.6274 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 330164.981 & 8.4268125 & 0 & 481.8530 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 462798.360 & 11.8120190 & 0 & 690.8252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 6169.355 & 0.1574607 & 0 & 690.8252 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 432801.339 & 11.0464039 & 0 & 500.5660 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 3901.820 & 0.0995863 & 0 & 690.8252 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 7841.555 & 0.2001403 & 0 & 690.8252 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 42000.978 & 1.0719925 & 0 & 690.8252 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 139685.604 & 3.5652006 & 0 & 690.8252 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 49518.178 & 1.2638542 & 0 & 690.8252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 356155.532 & 9.0901703 & 0 & 690.8252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 243998.944 & 6.0136366 & 0 & 779.9489 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2337.391 & 0.0576077 & 0 & 779.9489 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 142365.153 & 3.5087541 & 0 & 550.3613 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 23764.911 & 0.5857138 & 0 & 675.8565 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 130514.005 & 3.2166688 & 0 & 675.8565 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 123788.070 & 3.0509004 & 0 & 779.9489 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 338454.605 & 8.3416057 & 0 & 779.9489 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 61614.874 & 1.5185699 & 0 & 779.9489 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1401322.39 & 290881.683 & 320834.299 & 7.9073329 & 0 & 565.1442 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 8997.229 & 0.2217471 & 0 & 675.8565 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 341911.808 & 8.4268125 & 0 & 544.0171 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 479264.106 & 11.8120190 & 0 & 779.9489 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 6388.852 & 0.1574607 & 0 & 779.9489 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 448199.831 & 11.0464039 & 0 & 565.1442 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 4040.641 & 0.0995863 & 0 & 779.9489 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 8120.548 & 0.2001403 & 0 & 779.9489 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 43495.317 & 1.0719925 & 0 & 779.9489 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 144655.430 & 3.5652006 & 0 & 779.9489 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 51279.968 & 1.2638542 & 0 & 779.9489 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 368827.069 & 9.0901703 & 0 & 779.9489 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 245341.803 & 6.0136366 & 0 & 640.7508 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2350.254 & 0.0576077 & 0 & 640.7508 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 143148.666 & 3.5087541 & 0 & 452.1378 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 23895.703 & 0.5857138 & 0 & 555.2359 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 131232.295 & 3.2166688 & 0 & 555.2359 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 124469.343 & 3.0509004 & 0 & 640.7508 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 340317.305 & 8.3416057 & 0 & 640.7508 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 61953.974 & 1.5185699 & 0 & 640.7508 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1401322.39 & 290881.683 & 322600.025 & 7.9073329 & 0 & 464.2825 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 9046.746 & 0.2217471 & 0 & 555.2359 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 343793.535 & 8.4268125 & 0 & 446.9259 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 481901.757 & 11.8120190 & 0 & 640.7508 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 6424.013 & 0.1574607 & 0 & 640.7508 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 450666.518 & 11.0464039 & 0 & 464.2825 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 4062.879 & 0.0995863 & 0 & 640.7508 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 8165.239 & 0.2001403 & 0 & 640.7508 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 43734.695 & 1.0719925 & 0 & 640.7508 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 145451.548 & 3.5652006 & 0 & 640.7508 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 51562.190 & 1.2638542 & 0 & 640.7508 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 370856.924 & 9.0901703 & 0 & 640.7508 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 245870.626 & 6.0136366 & 0 & 583.3928 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2355.320 & 0.0576077 & 0 & 583.3928 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 143457.217 & 3.5087541 & 0 & 411.6639 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 23947.209 & 0.5857138 & 0 & 505.5329 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 131515.160 & 3.2166688 & 0 & 505.5329 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 124737.631 & 3.0509004 & 0 & 583.3928 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 341050.844 & 8.3416057 & 0 & 583.3928 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 62087.514 & 1.5185699 & 0 & 583.3928 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1401322.39 & 290881.683 & 323295.375 & 7.9073329 & 0 & 422.7214 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 9066.246 & 0.2217471 & 0 & 505.5329 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 344534.567 & 8.4268125 & 0 & 406.9185 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 482940.475 & 11.8120190 & 0 & 583.3928 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 6437.860 & 0.1574607 & 0 & 583.3928 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 451637.910 & 11.0464039 & 0 & 422.7214 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 4071.637 & 0.0995863 & 0 & 583.3928 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 8182.839 & 0.2001403 & 0 & 583.3928 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 43828.963 & 1.0719925 & 0 & 583.3928 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 145765.062 & 3.5652006 & 0 & 583.3928 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 51673.330 & 1.2638542 & 0 & 583.3928 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 371656.291 & 9.0901703 & 0 & 583.3928 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 248667.599 & 6.0136366 & 0 & 610.6175 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2382.114 & 0.0576077 & 0 & 610.6175 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 145089.156 & 3.5087541 & 0 & 430.8747 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 24219.627 & 0.5857138 & 0 & 529.1242 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 133011.249 & 3.2166688 & 0 & 529.1242 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 126156.620 & 3.0509004 & 0 & 610.6175 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 344930.567 & 8.3416057 & 0 & 610.6175 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 62793.808 & 1.5185699 & 0 & 610.6175 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1401322.39 & 290881.683 & 326973.116 & 7.9073329 & 0 & 442.4482 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 9169.381 & 0.2217471 & 0 & 529.1242 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1437555.39 & 309991.427 & 348453.920 & 8.4268125 & 0 & 425.9079 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 488434.305 & 11.8120190 & 0 & 610.6175 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 6511.096 & 0.1574607 & 0 & 610.6175 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 456775.648 & 11.0464039 & 0 & 442.4482 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 4117.955 & 0.0995863 & 0 & 610.6175 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 8275.925 & 0.2001403 & 0 & 610.6175 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 44327.553 & 1.0719925 & 0 & 610.6175 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 147423.255 & 3.5652006 & 0 & 610.6175 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 52261.155 & 1.2638542 & 0 & 610.6175 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 375884.175 & 9.0901703 & 0 & 610.6175 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 248667.599 & 6.0136366 & 0.0 & 557.5501 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2382.114 & 0.0576077 & 0.0 & 557.5501 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
605549.33 & 129074.153 & 145089.156 & 3.5087541 & 615664.2 & 393.4283 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 24219.627 & 0.5857138 & 0.0 & 483.1392 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 133011.249 & 3.2166688 & 0.0 & 483.1392 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 126156.620 & 3.0509004 & 0.0 & 557.5501 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 344930.567 & 8.3416057 & 0.0 & 557.5501 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 62793.808 & 1.5185699 & 0.0 & 557.5501 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1401322.39 & 290881.683 & 326973.116 & 7.9073329 & 0.0 & 403.9960 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 9169.381 & 0.2217471 & 0.0 & 483.1392 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1478612.22 & 309991.427 & 348453.920 & 8.4268125 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2888943.14 & 434520.717 & 488434.305 & 11.8120190 & 0.0 & 557.5501 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 6511.096 & 0.1574607 & 0.0 & 557.5501 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 456775.648 & 11.0464039 & 0.0 & 403.9960 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 4117.955 & 0.0995863 & 0.0 & 557.5501 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 8275.925 & 0.2001403 & 0.0 & 557.5501 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 44327.553 & 1.0719925 & 0.0 & 557.5501 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 147423.255 & 3.5652006 & 0.0 & 557.5501 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 52261.155 & 1.2638542 & 0.0 & 557.5501 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 375884.175 & 9.0901703 & 0.0 & 557.5501 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 254043.160 & 6.0136366 & 0 & 551.5893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2433.609 & 0.0576077 & 0 & 551.5893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
622317.41 & 129074.153 & 148225.614 & 3.5087541 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
124133.40 & 21546.254 & 24743.194 & 0.5857138 & 0 & 477.9739 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 135886.614 & 3.2166688 & 0 & 477.9739 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 128883.805 & 3.0509004 & 0 & 551.5893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 352387.088 & 8.3416057 & 0 & 551.5893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 64151.250 & 1.5185699 & 0 & 551.5893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1402455.35 & 290881.683 & 334041.442 & 7.9073329 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
46996.04 & 8157.261 & 9367.600 & 0.2217471 & 0 & 477.9739 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1478612.22 & 309991.427 & 355986.607 & 8.4268125 & 1494591 & 395.7236 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 498993.011 & 11.8120190 & 0 & 551.5893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 6651.849 & 0.1574607 & 0 & 551.5893 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 466649.975 & 11.0464039 & 1959205 & 399.6769 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 4206.974 & 0.0995863 & 0 & 551.5893 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 8454.830 & 0.2001403 & 0 & 551.5893 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 45285.801 & 1.0719925 & 0 & 551.5893 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 150610.171 & 3.5652006 & 0 & 551.5893 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 53390.908 & 1.2638542 & 0 & 551.5893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 384009.834 & 9.0901703 & 0 & 551.5893 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 254043.160 & 6.0136366 & 0 & 570.2149 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2433.609 & 0.0576077 & 0 & 570.2149 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
622317.41 & 129074.153 & 148225.614 & 3.5087541 & 0 & 413.5069 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 24743.194 & 0.5857138 & 0 & 494.1137 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 135886.614 & 3.2166688 & 0 & 494.1137 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 128883.805 & 3.0509004 & 0 & 570.2149 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 352387.088 & 8.3416057 & 0 & 570.2149 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 64151.250 & 1.5185699 & 0 & 570.2149 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1402455.35 & 290881.683 & 334041.442 & 7.9073329 & 0 & 413.5069 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 9367.600 & 0.2217471 & 0 & 494.1137 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1478612.22 & 309991.427 & 355986.607 & 8.4268125 & 0 & 409.0860 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 498993.011 & 11.8120190 & 0 & 570.2149 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 6651.849 & 0.1574607 & 0 & 570.2149 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 466649.975 & 11.0464039 & 0 & 413.1728 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 4206.974 & 0.0995863 & 0 & 570.2149 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 8454.830 & 0.2001403 & 0 & 570.2149 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 45285.801 & 1.0719925 & 0 & 570.2149 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 150610.171 & 3.5652006 & 0 & 570.2149 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 53390.908 & 1.2638542 & 0 & 570.2149 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 384009.834 & 9.0901703 & 0 & 570.2149 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 261088.726 & 6.0136366 & 0 & 588.7828 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2501.102 & 0.0576077 & 0 & 588.7828 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
622317.41 & 129074.153 & 152336.464 & 3.5087541 & 0 & 426.9719 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 25429.415 & 0.5857138 & 0 & 510.2036 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 139655.257 & 3.2166688 & 0 & 510.2036 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 132458.235 & 3.0509004 & 0 & 588.7828 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 362160.098 & 8.3416057 & 0 & 588.7828 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 65930.404 & 1.5185699 & 0 & 588.7828 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1402455.35 & 290881.683 & 343305.659 & 7.9073329 & 0 & 426.9719 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 9627.399 & 0.2217471 & 0 & 510.2036 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1478612.22 & 309991.427 & 365859.445 & 8.4268125 & 0 & 422.4071 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 512831.952 & 11.8120190 & 0 & 588.7828 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 6836.330 & 0.1574607 & 0 & 588.7828 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1957622.55 & 406356.556 & 479591.922 & 11.0464039 & 0 & 426.6270 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 4323.649 & 0.0995863 & 0 & 588.7828 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 8689.314 & 0.2001403 & 0 & 588.7828 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 46541.746 & 1.0719925 & 0 & 588.7828 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 154787.153 & 3.5652006 & 0 & 588.7828 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 54871.637 & 1.2638542 & 0 & 588.7828 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 394659.861 & 9.0901703 & 0 & 588.7828 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 269609.951 & 6.0136366 & 0 & 548.0515 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2582.731 & 0.0576077 & 0 & 548.0515 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
626334.60 & 129074.153 & 157308.312 & 3.5087541 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
124133.40 & 21546.254 & 26259.362 & 0.5857138 & 0 & 474.9083 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 144213.225 & 3.2166688 & 0 & 474.9083 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 136781.311 & 3.0509004 & 0 & 548.0515 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 373980.018 & 8.3416057 & 0 & 548.0515 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 68082.193 & 1.5185699 & 0 & 548.0515 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1411508.49 & 290881.683 & 354510.221 & 7.9073329 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
46996.04 & 8157.261 & 9941.611 & 0.2217471 & 0 & 474.9083 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1504238.86 & 309991.427 & 377800.102 & 8.4268125 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2888943.14 & 434520.717 & 529569.391 & 11.8120190 & 0 & 548.0515 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 7059.449 & 0.1574607 & 0 & 548.0515 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1971852.35 & 406356.556 & 495244.497 & 11.0464039 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
24356.47 & 3663.413 & 4464.762 & 0.0995863 & 0 & 548.0515 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 8972.909 & 0.2001403 & 0 & 548.0515 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 48060.742 & 1.0719925 & 0 & 548.0515 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 159838.985 & 3.5652006 & 0 & 548.0515 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 56662.498 & 1.2638542 & 0 & 548.0515 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 407540.485 & 9.0901703 & 0 & 548.0515 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 270117.005 & 6.0136366 & 0 & 480.2854 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2587.589 & 0.0576077 & 0 & 480.2854 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
714707.53 & 129074.153 & 157604.161 & 3.5087541 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
124133.40 & 21546.254 & 26308.748 & 0.5857138 & 0 & 416.1863 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 144484.446 & 3.2166688 & 0 & 416.1863 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 137038.555 & 3.0509004 & 0 & 480.2854 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 374683.360 & 8.3416057 & 0 & 480.2854 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 68210.235 & 1.5185699 & 0 & 480.2854 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1411508.49 & 290881.683 & 355176.947 & 7.9073329 & 1610666 & 350.5404 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 9960.308 & 0.2217471 & 0 & 416.1863 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1504238.86 & 309991.427 & 378510.628 & 8.4268125 & 1716480 & 350.5404 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 530565.349 & 11.8120190 & 0 & 480.2854 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 7072.725 & 0.1574607 & 0 & 480.2854 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
2250071.65 & 406356.556 & 496175.901 & 11.0464039 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
24356.47 & 3663.413 & 4473.158 & 0.0995863 & 0 & 480.2854 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 8989.785 & 0.2001403 & 0 & 480.2854 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 48151.129 & 1.0719925 & 0 & 480.2854 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 160139.593 & 3.5652006 & 0 & 480.2854 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 56769.063 & 1.2638542 & 0 & 480.2854 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 408306.944 & 9.0901703 & 0 & 480.2854 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 270117.005 & 6.0136366 & 0.0 & 420.7354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2587.589 & 0.0576077 & 0.0 & 420.7354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
714707.53 & 129074.153 & 157604.161 & 3.5087541 & 815865.8 & 350.4044 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 26308.748 & 0.5857138 & 136191.9 & 364.5838 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 144484.446 & 3.2166688 & 747949.3 & 364.5838 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
746178.76 & 112231.398 & 137038.555 & 3.0509004 & 0.0 & 420.7354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2040161.36 & 306856.983 & 374683.360 & 8.3416057 & 0.0 & 420.7354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
371406.63 & 55862.601 & 68210.235 & 1.5185699 & 0.0 & 420.7354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1411508.49 & 290881.683 & 355176.947 & 7.9073329 & 1838636.3 & 307.0773 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 9960.308 & 0.2217471 & 51561.3 & 364.5838 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1504238.86 & 309991.427 & 378510.628 & 8.4268125 & 1959427.3 & 307.0773 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2888943.14 & 434520.717 & 530565.349 & 11.8120190 & 0.0 & 420.7354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
38511.19 & 5792.398 & 7072.725 & 0.1574607 & 0.0 & 420.7354 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
2568542.38 & 406356.556 & 496175.901 & 11.0464039 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
24356.47 & 3663.413 & 4473.158 & 0.0995863 & 0.0 & 420.7354 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 8989.785 & 0.2001403 & 0.0 & 420.7354 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 48151.129 & 1.0719925 & 0.0 & 420.7354 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 160139.593 & 3.5652006 & 0.0 & 420.7354 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 56769.063 & 1.2638542 & 0.0 & 420.7354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2223242.71 & 334393.918 & 408306.944 & 9.0901703 & 0.0 & 420.7354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
1470794.63 & 221219.563 & 273767.224 & 6.0136366 & 1719916.23 & 342.0619 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2622.556 & 0.0576077 & 16475.96 & 342.0619 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
714707.53 & 129074.153 & 159733.941 & 3.5087541 & 1003513.11 & 284.8822 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
124133.40 & 21546.254 & 26664.270 & 0.5857138 & 167515.71 & 296.4102 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 146436.932 & 3.2166688 & 919975.93 & 296.4102 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
872565.71 & 112231.398 & 138890.422 & 3.0509004 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2385721.67 & 306856.983 & 379746.634 & 8.3416057 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
371406.63 & 55862.601 & 69131.992 & 1.5185699 & 434315.09 & 342.0619 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
688806.61 & 109640.615 & 109640.615 & 2.9804724 & 0.00 & 400.0000 & \cellcolor{red}{\textbf{27}} & \cellcolor{white}{0}\\
46996.04 & 8157.261 & 10094.906 & 0.2217471 & 63420.28 & 296.4102 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
734058.40 & 116843.557 & 116843.557 & 3.1762774 & 0.00 & 400.0000 & \cellcolor{red}{\textbf{27}} & \cellcolor{white}{0}\\
3378269.19 & 434520.717 & 537735.130 & 11.8120190 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
38511.19 & 5792.398 & 7168.303 & 0.1574607 & 45034.17 & 342.0619 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
2568542.38 & 406356.556 & 502880.961 & 11.0464039 & 3159301.23 & 325.2039 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24356.47 & 3663.413 & 4533.606 & 0.0995863 & 28481.95 & 342.0619 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 9111.268 & 0.2001403 & 57240.66 & 342.0619 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
262184.24 & 39434.658 & 48801.818 & 1.0719925 & 306592.73 & 342.0619 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
871964.56 & 131150.613 & 162303.635 & 3.5652006 & 1019656.97 & 342.0619 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
309109.13 & 46492.546 & 57536.210 & 1.2638542 & 361465.70 & 342.0619 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2599813.15 & 334393.918 & 413824.589 & 9.0901703 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
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
1470794.63 & 221219.563 & 273767.224 & 6.0136366 & 1927129.81 & 305.2819 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
14089.49 & 2119.175 & 2622.556 & 0.0576077 & 18460.96 & 305.2819 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1124415.24 & 129074.153 & 159733.941 & 3.5087541 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
124133.40 & 21546.254 & 26664.270 & 0.5857138 & 187697.82 & 264.5388 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
681725.57 & 118329.410 & 146436.932 & 3.2166688 & 1030813.60 & 264.5388 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
977691.44 & 112231.398 & 138890.422 & 3.0509004 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2673150.74 & 306856.983 & 379746.634 & 8.3416057 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
371406.63 & 55862.601 & 69131.992 & 1.5185699 & 486640.88 & 305.2819 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
688806.61 & 109640.615 & 109640.615 & 2.9804724 & 771793.26 & 356.9902 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
71061.08 & 8157.261 & 10094.906 & 0.2217471 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
822496.93 & 116843.557 & 116843.557 & 3.1762774 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{27}} & \cellcolor{green}{\textbf{1}}\\
3785279.27 & 434520.717 & 537735.130 & 11.8120190 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
50459.84 & 5792.398 & 7168.303 & 0.1574607 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
2568542.38 & 406356.556 & 502880.961 & 11.0464039 & 3539930.29 & 290.2365 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
31913.42 & 3663.413 & 4533.606 & 0.0995863 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
48949.63 & 7362.425 & 9111.268 & 0.2001403 & 64136.95 & 305.2819 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
343530.67 & 39434.658 & 48801.818 & 1.0719925 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
871964.56 & 131150.613 & 162303.635 & 3.5652006 & 1142504.09 & 305.2819 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
405014.68 & 46492.546 & 57536.210 & 1.2638542 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2913035.71 & 334393.918 & 413824.589 & 9.0901703 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
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
2138491.01 & 221219.563 & 273767.224 & 6.0136366 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
20485.70 & 2119.175 & 2622.556 & 0.0576077 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1124415.24 & 129074.153 & 159733.941 & 3.5087541 & 1247737.37 & 360.4654 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
43954.40 & 5626.994 & 5626.994 & 0.1529643 & 0.00 & 400.0000 & \cellcolor{red}{\textbf{29}} & \cellcolor{white}{0}\\
241392.24 & 30902.765 & 30902.765 & 0.8400613 & 0.00 & 400.0000 & \cellcolor{red}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1084921.39 & 112231.398 & 138890.422 & 3.0509004 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2673150.74 & 306856.983 & 379746.634 & 8.3416057 & 2966333.04 & 360.4654 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
540014.04 & 55862.601 & 69131.992 & 1.5185699 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
688806.61 & 109640.615 & 109640.615 & 2.9804724 & 856440.98 & 321.7065 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
78854.82 & 8157.261 & 10094.906 & 0.2217471 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
912705.67 & 116843.557 & 116843.557 & 3.1762774 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{27}} & \cellcolor{green}{\textbf{1}}\\
4200436.13 & 434520.717 & 537735.130 & 11.8120190 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
55994.10 & 5792.398 & 7168.303 & 0.1574607 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
3928178.10 & 406356.556 & 502880.961 & 11.0464039 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
31913.42 & 3663.413 & 4533.606 & 0.0995863 & 35413.58 & 360.4654 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 9111.268 & 0.2001403 & 71171.28 & 275.1089 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
343530.67 & 39434.658 & 48801.818 & 1.0719925 & 381207.98 & 360.4654 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1267810.15 & 131150.613 & 162303.635 & 3.5652006 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
405014.68 & 46492.546 & 57536.210 & 1.2638542 & 449435.35 & 360.4654 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2913035.71 & 334393.918 & 413824.589 & 9.0901703 & 3232527.80 & 360.4654 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2138491.01 & 221219.563 & 273767.224 & 6.0136366 & 0.00 & 407.1235 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
20485.70 & 2119.175 & 2622.556 & 0.0576077 & 0.00 & 407.1235 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1225905.39 & 129074.153 & 159733.941 & 3.5087541 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
43954.40 & 5626.994 & 5626.994 & 0.1529643 & 0.00 & 407.1235 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
241392.24 & 30902.765 & 30902.765 & 0.8400613 & 0.00 & 407.1235 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1084921.39 & 112231.398 & 138890.422 & 3.0509004 & 0.00 & 407.1235 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2914430.37 & 306856.983 & 379746.634 & 8.3416057 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
540014.04 & 55862.601 & 69131.992 & 1.5185699 & 0.00 & 407.1235 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
688806.61 & 109640.615 & 109640.615 & 2.9804724 & 841455.61 & 327.4357 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
78854.82 & 8157.261 & 10094.906 & 0.2217471 & 0.00 & 407.1235 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
912705.67 & 116843.557 & 116843.557 & 3.1762774 & 0.00 & 407.1235 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
4200436.13 & 434520.717 & 537735.130 & 11.8120190 & 0.00 & 407.1235 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
55994.10 & 5792.398 & 7168.303 & 0.1574607 & 0.00 & 407.1235 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3928178.10 & 406356.556 & 502880.961 & 11.0464039 & 0.00 & 407.1235 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
31913.42 & 3663.413 & 4533.606 & 0.0995863 & 34793.94 & 366.8848 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 9111.268 & 0.2001403 & 69925.98 & 280.0082 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
343530.67 & 39434.658 & 48801.818 & 1.0719925 & 374537.89 & 366.8848 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1267810.15 & 131150.613 & 162303.635 & 3.5652006 & 0.00 & 407.1235 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
441571.47 & 46492.546 & 57536.210 & 1.2638542 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2913035.71 & 334393.918 & 413824.589 & 9.0901703 & 3175967.45 & 366.8848 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2138491.01 & 221219.563 & 273767.224 & 6.0136366 & 0.00 & 438.7126 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
20485.70 & 2119.175 & 2622.556 & 0.0576077 & 0.00 & 438.7126 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1225905.39 & 129074.153 & 159733.941 & 3.5087541 & 0.00 & 431.0364 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
43954.40 & 5626.994 & 5626.994 & 0.1529643 & 0.00 & 438.7126 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
241392.24 & 30902.765 & 30902.765 & 0.8400613 & 0.00 & 438.7126 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1084921.39 & 112231.398 & 138890.422 & 3.0509004 & 0.00 & 438.7126 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2914430.37 & 306856.983 & 379746.634 & 8.3416057 & 0.00 & 431.0364 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
540014.04 & 55862.601 & 69131.992 & 1.5185699 & 0.00 & 438.7126 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
780867.42 & 109640.615 & 109640.615 & 2.9804724 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{27}} & \cellcolor{green}{\textbf{1}}\\
78854.82 & 8157.261 & 10094.906 & 0.2217471 & 0.00 & 438.7126 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
912705.67 & 116843.557 & 116843.557 & 3.1762774 & 0.00 & 438.7126 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
4200436.13 & 434520.717 & 537735.130 & 11.8120190 & 0.00 & 438.7126 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
55994.10 & 5792.398 & 7168.303 & 0.1574607 & 0.00 & 438.7126 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3928178.10 & 406356.556 & 502880.961 & 11.0464039 & 0.00 & 438.7126 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
31913.42 & 3663.413 & 4533.606 & 0.0995863 & 32288.63 & 395.3518 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
48949.63 & 7362.425 & 9111.268 & 0.2001403 & 64891.03 & 301.7343 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
343530.67 & 39434.658 & 48801.818 & 1.0719925 & 347569.65 & 395.3518 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1267810.15 & 131150.613 & 162303.635 & 3.5652006 & 0.00 & 438.7126 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
441571.47 & 46492.546 & 57536.210 & 1.2638542 & 0.00 & 431.0364 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2913035.71 & 334393.918 & 413824.589 & 9.0901703 & 2947285.00 & 395.3518 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2138491.01 & 221219.563 & 273767.224 & 6.0136366 & 0.00 & 410.6269 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
20485.70 & 2119.175 & 2622.556 & 0.0576077 & 0.00 & 410.6269 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1225905.39 & 129074.153 & 159733.941 & 3.5087541 & 0.00 & 403.4420 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
43954.40 & 5626.994 & 5626.994 & 0.1529643 & 0.00 & 410.6269 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
241392.24 & 30902.765 & 30902.765 & 0.8400613 & 0.00 & 410.6269 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1084921.39 & 112231.398 & 138890.422 & 3.0509004 & 0.00 & 410.6269 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2914430.37 & 306856.983 & 379746.634 & 8.3416057 & 0.00 & 403.4420 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
540014.04 & 55862.601 & 69131.992 & 1.5185699 & 0.00 & 410.6269 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
780867.42 & 109640.615 & 109640.615 & 2.9804724 & 834276.59 & 374.3926 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
78854.82 & 8157.261 & 10094.906 & 0.2217471 & 0.00 & 410.6269 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
912705.67 & 116843.557 & 116843.557 & 3.1762774 & 0.00 & 410.6269 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
4200436.13 & 434520.717 & 537735.130 & 11.8120190 & 0.00 & 410.6269 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
55994.10 & 5792.398 & 7168.303 & 0.1574607 & 0.00 & 410.6269 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3928178.10 & 406356.556 & 502880.961 & 11.0464039 & 0.00 & 410.6269 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
31913.42 & 3663.413 & 4533.606 & 0.0995863 & 34497.09 & 370.0419 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
69329.40 & 7362.425 & 9111.268 & 0.2001403 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
371342.45 & 39434.658 & 48801.818 & 1.0719925 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
1267810.15 & 131150.613 & 162303.635 & 3.5652006 & 0.00 & 410.6269 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
441571.47 & 46492.546 & 57536.210 & 1.2638542 & 0.00 & 403.4420 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2913035.71 & 334393.918 & 413824.589 & 9.0901703 & 3148871.12 & 370.0419 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2145715.18 & 221219.563 & 273767.224 & 6.0136366 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
20485.70 & 2119.175 & 2622.556 & 0.0576077 & 20554.90 & 398.6533 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1225905.39 & 129074.153 & 159733.941 & 3.5087541 & 1251952.43 & 391.6779 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
43954.40 & 5626.994 & 5626.994 & 0.1529643 & 44102.89 & 398.6533 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
241392.24 & 30902.765 & 30902.765 & 0.8400613 & 242207.71 & 398.6533 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1084921.39 & 112231.398 & 138890.422 & 3.0509004 & 1088586.44 & 398.6533 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2976353.80 & 306856.983 & 379746.634 & 8.3416057 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
541838.29 & 55862.601 & 69131.992 & 1.5185699 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
780867.42 & 109640.615 & 109640.615 & 2.9804724 & 859334.17 & 363.4756 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
78854.82 & 8157.261 & 10094.906 & 0.2217471 & 79121.21 & 398.6533 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
912705.67 & 116843.557 & 116843.557 & 3.1762774 & 915788.94 & 398.6533 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
4200436.13 & 434520.717 & 537735.130 & 11.8120190 & 4214625.89 & 398.6533 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
55994.10 & 5792.398 & 7168.303 & 0.1574607 & 56183.26 & 398.6533 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
3928178.10 & 406356.556 & 502880.961 & 11.0464039 & 3941448.12 & 398.6533 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
35533.21 & 3663.413 & 4533.606 & 0.0995863 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
71411.71 & 7362.425 & 9111.268 & 0.2001403 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
371342.45 & 39434.658 & 48801.818 & 1.0719925 & 382495.76 & 388.3363 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1267810.15 & 131150.613 & 162303.635 & 3.5652006 & 1272093.02 & 398.6533 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
441571.47 & 46492.546 & 57536.210 & 1.2638542 & 450953.61 & 391.6779 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2913035.71 & 334393.918 & 413824.589 & 9.0901703 & 3243447.81 & 359.2517 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2145715.18 & 221219.563 & 273767.224 & 6.0136366 & 2737643.19 & 313.5128 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
20485.70 & 2119.175 & 2622.556 & 0.0576077 & 26225.28 & 312.4572 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1597322.45 & 129074.153 & 159733.941 & 3.5087541 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
43954.40 & 5626.994 & 5626.994 & 0.1529643 & 56269.34 & 312.4572 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
309024.37 & 30902.765 & 30902.765 & 0.8400613 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{29}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1084921.39 & 112231.398 & 138890.422 & 3.0509004 & 1388889.48 & 312.4572 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2976353.80 & 306856.983 & 379746.634 & 8.3416057 & 3797426.04 & 313.5128 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
691312.59 & 55862.601 & 69131.992 & 1.5185699 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1096394.51 & 109640.615 & 109640.615 & 2.9804724 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{27}} & \cellcolor{green}{\textbf{1}}\\
100947.99 & 8157.261 & 10094.906 & 0.2217471 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
912705.67 & 116843.557 & 116843.557 & 3.1762774 & 1168423.18 & 312.4572 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
5377294.24 & 434520.717 & 537735.130 & 11.8120190 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
71682.26 & 5792.398 & 7168.303 & 0.1574607 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
5028756.25 & 406356.556 & 502880.961 & 11.0464039 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
35533.21 & 3663.413 & 4533.606 & 0.0995863 & 45335.58 & 313.5128 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
71411.71 & 7362.425 & 9111.268 & 0.2001403 & 91111.71 & 313.5128 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
488013.00 & 39434.658 & 48801.818 & 1.0719925 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
1623019.13 & 131150.613 & 162303.635 & 3.5652006 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
441571.47 & 46492.546 & 57536.210 & 1.2638542 & 575355.99 & 306.9901 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2913035.71 & 334393.918 & 413824.589 & 9.0901703 & 4138201.98 & 281.5750 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2145715.18 & 221219.563 & 273767.224 & 6.0136366 & 2591995.18 & 331.1295 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24830.05 & 2119.175 & 2622.556 & 0.0576077 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1597322.45 & 129074.153 & 159733.941 & 3.5087541 & 0.00 & 422.4766 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{29}} & \cellcolor{green}{\textbf{1}}\\
309024.37 & 30902.765 & 30902.765 & 0.8400613 & 0.00 & 422.4766 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1314997.82 & 112231.398 & 138890.422 & 3.0509004 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2976353.80 & 306856.983 & 379746.634 & 8.3416057 & 3595395.49 & 331.1295 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
691312.59 & 55862.601 & 69131.992 & 1.5185699 & 0.00 & 422.4766 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1096394.51 & 109640.615 & 109640.615 & 2.9804724 & 0.00 & 422.4766 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
100947.99 & 8157.261 & 10094.906 & 0.2217471 & 0.00 & 422.4766 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
912705.67 & 116843.557 & 116843.557 & 3.1762774 & 1106260.76 & 330.0147 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
5377294.24 & 434520.717 & 537735.130 & 11.8120190 & 0.00 & 422.4766 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
71682.26 & 5792.398 & 7168.303 & 0.1574607 & 0.00 & 422.4766 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5028756.25 & 406356.556 & 502880.961 & 11.0464039 & 0.00 & 422.4766 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
35533.21 & 3663.413 & 4533.606 & 0.0995863 & 42923.64 & 331.1295 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
86264.39 & 7362.425 & 9111.268 & 0.2001403 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
488013.00 & 39434.658 & 48801.818 & 1.0719925 & 0.00 & 422.4766 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1623019.13 & 131150.613 & 162303.635 & 3.5652006 & 0.00 & 422.4766 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
441571.47 & 46492.546 & 57536.210 & 1.2638542 & 544745.92 & 324.2403 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3918041.48 & 334393.918 & 413824.589 & 9.0901703 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
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
2145715.18 & 221219.563 & 273767.224 & 6.0136366 & 0 & 424.1321 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
24830.05 & 2119.175 & 2622.556 & 0.0576077 & 0 & 512.3459 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1597322.45 & 129074.153 & 159733.941 & 3.5087541 & 0 & 541.1354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 0 & 512.3459 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
309024.37 & 30902.765 & 30902.765 & 0.8400613 & 0 & 541.1354 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1314997.82 & 112231.398 & 138890.422 & 3.0509004 & 0 & 512.3459 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2976353.80 & 306856.983 & 379746.634 & 8.3416057 & 0 & 424.1321 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
691312.59 & 55862.601 & 69131.992 & 1.5185699 & 0 & 541.1354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1096394.51 & 109640.615 & 109640.615 & 2.9804724 & 0 & 541.1354 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
100947.99 & 8157.261 & 10094.906 & 0.2217471 & 0 & 541.1354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
912705.67 & 116843.557 & 116843.557 & 3.1762774 & 0 & 422.7042 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
5377294.24 & 434520.717 & 537735.130 & 11.8120190 & 0 & 541.1354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
71682.26 & 5792.398 & 7168.303 & 0.1574607 & 0 & 541.1354 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5028756.25 & 406356.556 & 502880.961 & 11.0464039 & 0 & 541.1354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
35533.21 & 3663.413 & 4533.606 & 0.0995863 & 0 & 424.1321 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
86264.39 & 7362.425 & 9111.268 & 0.2001403 & 0 & 512.3459 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
488013.00 & 39434.658 & 48801.818 & 1.0719925 & 0 & 541.1354 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1623019.13 & 131150.613 & 162303.635 & 3.5652006 & 0 & 541.1354 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
441571.47 & 46492.546 & 57536.210 & 1.2638542 & 0 & 415.3080 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3918041.48 & 334393.918 & 413824.589 & 9.0901703 & 0 & 512.3459 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2210442.12 & 221219.563 & 273767.224 & 6.0136366 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
24830.05 & 2119.175 & 2622.556 & 0.0576077 & 0.0 & 469.0456 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1597322.45 & 129074.153 & 159733.941 & 3.5087541 & 0.0 & 495.4019 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 0.0 & 469.0456 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
309024.37 & 30902.765 & 30902.765 & 0.8400613 & 0.0 & 495.4019 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1314997.82 & 112231.398 & 138890.422 & 3.0509004 & 0.0 & 469.0456 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2976353.80 & 306856.983 & 379746.634 & 8.3416057 & 3066137.5 & 388.2871 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
691312.59 & 55862.601 & 69131.992 & 1.5185699 & 0.0 & 495.4019 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1096394.51 & 109640.615 & 109640.615 & 2.9804724 & 0.0 & 495.4019 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
100947.99 & 8157.261 & 10094.906 & 0.2217471 & 0.0 & 495.4019 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
912705.67 & 116843.557 & 116843.557 & 3.1762774 & 943414.3 & 386.9798 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
5377294.24 & 434520.717 & 537735.130 & 11.8120190 & 0.0 & 495.4019 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
71682.26 & 5792.398 & 7168.303 & 0.1574607 & 0.0 & 495.4019 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5028756.25 & 406356.556 & 502880.961 & 11.0464039 & 0.0 & 495.4019 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
36605.09 & 3663.413 & 4533.606 & 0.0995863 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
86264.39 & 7362.425 & 9111.268 & 0.2001403 & 0.0 & 469.0456 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
488013.00 & 39434.658 & 48801.818 & 1.0719925 & 0.0 & 495.4019 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1623019.13 & 131150.613 & 162303.635 & 3.5652006 & 0.0 & 495.4019 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
464556.93 & 46492.546 & 57536.210 & 1.2638542 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
3918041.48 & 334393.918 & 413824.589 & 9.0901703 & 0.0 & 469.0456 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2505003.44 & 221219.563 & 273767.224 & 6.0136366 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
24830.05 & 2119.175 & 2622.556 & 0.0576077 & 0.0 & 413.8909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1597322.45 & 129074.153 & 159733.941 & 3.5087541 & 0.0 & 437.1480 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 0.0 & 413.8909 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
309024.37 & 30902.765 & 30902.765 & 0.8400613 & 0.0 & 437.1480 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1314997.82 & 112231.398 & 138890.422 & 3.0509004 & 0.0 & 413.8909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3474727.94 & 306856.983 & 379746.634 & 8.3416057 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
691312.59 & 55862.601 & 69131.992 & 1.5185699 & 0.0 & 437.1480 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1096394.51 & 109640.615 & 109640.615 & 2.9804724 & 0.0 & 437.1480 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
100947.99 & 8157.261 & 10094.906 & 0.2217471 & 0.0 & 437.1480 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1069132.78 & 116843.557 & 116843.557 & 3.1762774 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{27}} & \cellcolor{green}{\textbf{1}}\\
5377294.24 & 434520.717 & 537735.130 & 11.8120190 & 0.0 & 437.1480 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
71682.26 & 5792.398 & 7168.303 & 0.1574607 & 0.0 & 437.1480 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5028756.25 & 406356.556 & 502880.961 & 11.0464039 & 0.0 & 437.1480 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
41483.05 & 3663.413 & 4533.606 & 0.0995863 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
86264.39 & 7362.425 & 9111.268 & 0.2001403 & 0.0 & 413.8909 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
488013.00 & 39434.658 & 48801.818 & 1.0719925 & 0.0 & 437.1480 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1623019.13 & 131150.613 & 162303.635 & 3.5652006 & 0.0 & 437.1480 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
464556.93 & 46492.546 & 57536.210 & 1.2638542 & 526463.3 & 352.9643 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3918041.48 & 334393.918 & 413824.589 & 9.0901703 & 0.0 & 413.8909 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2783887.17 & 221219.563 & 273767.224 & 6.0136366 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
26668.28 & 2119.175 & 2622.556 & 0.0576077 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1597322.45 & 129074.153 & 159733.941 & 3.5087541 & 1624304.26 & 393.3555 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 57219.83 & 372.4282 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
314244.37 & 30902.765 & 30902.765 & 0.8400613 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{29}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1412350.45 & 112231.398 & 138890.422 & 3.0509004 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
3861571.76 & 306856.983 & 379746.634 & 8.3416057 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
691312.59 & 55862.601 & 69131.992 & 1.5185699 & 702990.17 & 393.3555 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1096394.51 & 109640.615 & 109640.615 & 2.9804724 & 1114914.69 & 393.3555 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
100947.99 & 8157.261 & 10094.906 & 0.2217471 & 102653.19 & 393.3555 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1188160.06 & 116843.557 & 116843.557 & 3.1762774 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{27}} & \cellcolor{green}{\textbf{1}}\\
5468126.92 & 434520.717 & 537735.130 & 11.8120190 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
72893.11 & 5792.398 & 7168.303 & 0.1574607 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
5028756.25 & 406356.556 & 502880.961 & 11.0464039 & 5113701.46 & 393.3555 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
41483.05 & 3663.413 & 4533.606 & 0.0995863 & 46101.39 & 359.9289 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
92650.76 & 7362.425 & 9111.268 & 0.2001403 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
488013.00 & 39434.658 & 48801.818 & 1.0719925 & 496256.47 & 393.3555 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1650435.00 & 131150.613 & 162303.635 & 3.5652006 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
464556.93 & 46492.546 & 57536.210 & 1.2638542 & 585074.85 & 317.6051 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4208104.04 & 334393.918 & 413824.589 & 9.0901703 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
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
2783887.17 & 221219.563 & 273767.224 & 6.0136366 & 2874088.50 & 387.4463 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
27532.36 & 2119.175 & 2622.556 & 0.0576077 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1597322.45 & 129074.153 & 159733.941 & 3.5087541 & 1676933.69 & 381.0103 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 59073.83 & 360.7398 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
324426.28 & 30902.765 & 30902.765 & 0.8400613 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{29}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1458112.33 & 112231.398 & 138890.422 & 3.0509004 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
3986691.38 & 306856.983 & 379746.634 & 8.3416057 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
725767.90 & 55862.601 & 69131.992 & 1.5185699 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1096394.51 & 109640.615 & 109640.615 & 2.9804724 & 1151039.29 & 381.0103 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
105979.28 & 8157.261 & 10094.906 & 0.2217471 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1226657.89 & 116843.557 & 116843.557 & 3.1762774 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{27}} & \cellcolor{green}{\textbf{1}}\\
5645300.89 & 434520.717 & 537735.130 & 11.8120190 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
72893.11 & 5792.398 & 7168.303 & 0.1574607 & 75254.94 & 387.4463 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5279391.61 & 406356.556 & 502880.961 & 11.0464039 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
41483.05 & 3663.413 & 4533.606 & 0.0995863 & 47595.13 & 348.6327 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
95652.76 & 7362.425 & 9111.268 & 0.2001403 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
488013.00 & 39434.658 & 48801.818 & 1.0719925 & 512335.78 & 381.0103 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1703911.10 & 131150.613 & 162303.635 & 3.5652006 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
604031.98 & 46492.546 & 57536.210 & 1.2638542 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
4344451.74 & 334393.918 & 413824.589 & 9.0901703 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
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
2903668.33 & 221219.563 & 273767.224 & 6.0136366 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
27532.36 & 2119.175 & 2622.556 & 0.0576077 & 27815.72 & 395.9252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1694192.53 & 129074.153 & 159733.941 & 3.5087541 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 59681.81 & 357.0649 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
327765.24 & 30902.765 & 30902.765 & 0.8400613 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{29}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1458112.33 & 112231.398 & 138890.422 & 3.0509004 & 1473119.08 & 395.9252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3986691.38 & 306856.983 & 379746.634 & 8.3416057 & 4027722.02 & 395.9252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733237.43 & 55862.601 & 69131.992 & 1.5185699 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1162885.67 & 109640.615 & 109640.615 & 2.9804724 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{27}} & \cellcolor{green}{\textbf{1}}\\
105979.28 & 8157.261 & 10094.906 & 0.2217471 & 107070.01 & 395.9252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1239282.53 & 116843.557 & 116843.557 & 3.1762774 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{27}} & \cellcolor{green}{\textbf{1}}\\
5645300.89 & 434520.717 & 537735.130 & 11.8120190 & 5703401.76 & 395.9252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
76029.46 & 5792.398 & 7168.303 & 0.1574607 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
5279391.61 & 406356.556 & 502880.961 & 11.0464039 & 5333726.59 & 395.9252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
48084.97 & 3663.413 & 4533.606 & 0.0995863 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
95652.76 & 7362.425 & 9111.268 & 0.2001403 & 96637.21 & 395.9252 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
517608.69 & 39434.658 & 48801.818 & 1.0719925 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
1703911.10 & 131150.613 & 162303.635 & 3.5652006 & 1721447.58 & 395.9252 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
604031.98 & 46492.546 & 57536.210 & 1.2638542 & 610248.62 & 395.9252 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4389164.41 & 334393.918 & 413824.589 & 9.0901703 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
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
2903668.33 & 221219.563 & 273767.224 & 6.0136366 & 0.00 & 425.6061 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
27532.36 & 2119.175 & 2622.556 & 0.0576077 & 0.00 & 421.2704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1694192.53 & 129074.153 & 159733.941 & 3.5087541 & 0.00 & 425.6061 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 56091.12 & 379.9225 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
327765.24 & 30902.765 & 30902.765 & 0.8400613 & 0.00 & 425.6061 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1458112.33 & 112231.398 & 138890.422 & 3.0509004 & 0.00 & 421.2704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3986691.38 & 306856.983 & 379746.634 & 8.3416057 & 0.00 & 421.2704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733237.43 & 55862.601 & 69131.992 & 1.5185699 & 0.00 & 425.6061 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1162885.67 & 109640.615 & 109640.615 & 2.9804724 & 0.00 & 425.6061 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
105979.28 & 8157.261 & 10094.906 & 0.2217471 & 0.00 & 421.2704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1239282.53 & 116843.557 & 116843.557 & 3.1762774 & 0.00 & 425.6061 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
5645300.89 & 434520.717 & 537735.130 & 11.8120190 & 0.00 & 421.2704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
76029.46 & 5792.398 & 7168.303 & 0.1574607 & 0.00 & 425.6061 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5279391.61 & 406356.556 & 502880.961 & 11.0464039 & 0.00 & 421.2704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
48084.97 & 3663.413 & 4533.606 & 0.0995863 & 0.00 & 425.6061 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
95652.76 & 7362.425 & 9111.268 & 0.2001403 & 0.00 & 421.2704 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
517608.69 & 39434.658 & 48801.818 & 1.0719925 & 0.00 & 425.6061 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1703911.10 & 131150.613 & 162303.635 & 3.5652006 & 0.00 & 421.2704 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
604031.98 & 46492.546 & 57536.210 & 1.2638542 & 0.00 & 421.2704 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4389164.41 & 334393.918 & 413824.589 & 9.0901703 & 0.00 & 425.6061 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2903668.33 & 221219.563 & 273767.224 & 6.0136366 & 0 & 556.8938 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
27532.36 & 2119.175 & 2622.556 & 0.0576077 & 0 & 551.2207 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1694192.53 & 129074.153 & 159733.941 & 3.5087541 & 0 & 556.8938 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 0 & 497.1181 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
327765.24 & 30902.765 & 30902.765 & 0.8400613 & 0 & 556.8938 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1458112.33 & 112231.398 & 138890.422 & 3.0509004 & 0 & 551.2207 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3986691.38 & 306856.983 & 379746.634 & 8.3416057 & 0 & 551.2207 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733237.43 & 55862.601 & 69131.992 & 1.5185699 & 0 & 556.8938 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1162885.67 & 109640.615 & 109640.615 & 2.9804724 & 0 & 556.8938 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
105979.28 & 8157.261 & 10094.906 & 0.2217471 & 0 & 551.2207 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1239282.53 & 116843.557 & 116843.557 & 3.1762774 & 0 & 556.8938 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
5645300.89 & 434520.717 & 537735.130 & 11.8120190 & 0 & 551.2207 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
76029.46 & 5792.398 & 7168.303 & 0.1574607 & 0 & 556.8938 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5279391.61 & 406356.556 & 502880.961 & 11.0464039 & 0 & 551.2207 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
48084.97 & 3663.413 & 4533.606 & 0.0995863 & 0 & 556.8938 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
95652.76 & 7362.425 & 9111.268 & 0.2001403 & 0 & 551.2207 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
517608.69 & 39434.658 & 48801.818 & 1.0719925 & 0 & 556.8938 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1703911.10 & 131150.613 & 162303.635 & 3.5652006 & 0 & 551.2207 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
604031.98 & 46492.546 & 57536.210 & 1.2638542 & 0 & 551.2207 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4389164.41 & 334393.918 & 413824.589 & 9.0901703 & 0 & 556.8938 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2903668.33 & 221219.563 & 273767.224 & 6.0136366 & 0 & 608.9618 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
27532.36 & 2119.175 & 2622.556 & 0.0576077 & 0 & 602.7583 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1694192.53 & 129074.153 & 159733.941 & 3.5087541 & 0 & 608.9618 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 0 & 543.5972 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
327765.24 & 30902.765 & 30902.765 & 0.8400613 & 0 & 608.9618 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1458112.33 & 112231.398 & 138890.422 & 3.0509004 & 0 & 602.7583 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3986691.38 & 306856.983 & 379746.634 & 8.3416057 & 0 & 602.7583 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733237.43 & 55862.601 & 69131.992 & 1.5185699 & 0 & 608.9618 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1162885.67 & 109640.615 & 109640.615 & 2.9804724 & 0 & 608.9618 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
105979.28 & 8157.261 & 10094.906 & 0.2217471 & 0 & 602.7583 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1239282.53 & 116843.557 & 116843.557 & 3.1762774 & 0 & 608.9618 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
5645300.89 & 434520.717 & 537735.130 & 11.8120190 & 0 & 602.7583 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
76029.46 & 5792.398 & 7168.303 & 0.1574607 & 0 & 608.9618 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5279391.61 & 406356.556 & 502880.961 & 11.0464039 & 0 & 602.7583 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
48084.97 & 3663.413 & 4533.606 & 0.0995863 & 0 & 608.9618 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
95652.76 & 7362.425 & 9111.268 & 0.2001403 & 0 & 602.7583 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
517608.69 & 39434.658 & 48801.818 & 1.0719925 & 0 & 608.9618 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1703911.10 & 131150.613 & 162303.635 & 3.5652006 & 0 & 602.7583 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
604031.98 & 46492.546 & 57536.210 & 1.2638542 & 0 & 602.7583 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4389164.41 & 334393.918 & 413824.589 & 9.0901703 & 0 & 608.9618 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2903668.33 & 221219.563 & 273767.224 & 6.0136366 & 0 & 573.9986 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
27532.36 & 2119.175 & 2622.556 & 0.0576077 & 0 & 568.1512 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1694192.53 & 129074.153 & 159733.941 & 3.5087541 & 0 & 573.9986 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 0 & 512.3869 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
327765.24 & 30902.765 & 30902.765 & 0.8400613 & 0 & 573.9986 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1458112.33 & 112231.398 & 138890.422 & 3.0509004 & 0 & 568.1512 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3986691.38 & 306856.983 & 379746.634 & 8.3416057 & 0 & 568.1512 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733237.43 & 55862.601 & 69131.992 & 1.5185699 & 0 & 573.9986 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1162885.67 & 109640.615 & 109640.615 & 2.9804724 & 0 & 573.9986 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
105979.28 & 8157.261 & 10094.906 & 0.2217471 & 0 & 568.1512 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1239282.53 & 116843.557 & 116843.557 & 3.1762774 & 0 & 573.9986 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
5645300.89 & 434520.717 & 537735.130 & 11.8120190 & 0 & 568.1512 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
76029.46 & 5792.398 & 7168.303 & 0.1574607 & 0 & 573.9986 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5279391.61 & 406356.556 & 502880.961 & 11.0464039 & 0 & 568.1512 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
48084.97 & 3663.413 & 4533.606 & 0.0995863 & 0 & 573.9986 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
95652.76 & 7362.425 & 9111.268 & 0.2001403 & 0 & 568.1512 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
517608.69 & 39434.658 & 48801.818 & 1.0719925 & 0 & 573.9986 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1703911.10 & 131150.613 & 162303.635 & 3.5652006 & 0 & 568.1512 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
604031.98 & 46492.546 & 57536.210 & 1.2638542 & 0 & 568.1512 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4389164.41 & 334393.918 & 413824.589 & 9.0901703 & 0 & 573.9986 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2903668.33 & 221219.563 & 273767.224 & 6.0136366 & 0 & 534.8816 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
27532.36 & 2119.175 & 2622.556 & 0.0576077 & 0 & 529.4328 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1694192.53 & 129074.153 & 159733.941 & 3.5087541 & 0 & 534.8816 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 0 & 477.4687 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
327765.24 & 30902.765 & 30902.765 & 0.8400613 & 0 & 534.8816 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1458112.33 & 112231.398 & 138890.422 & 3.0509004 & 0 & 529.4328 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3986691.38 & 306856.983 & 379746.634 & 8.3416057 & 0 & 529.4328 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733237.43 & 55862.601 & 69131.992 & 1.5185699 & 0 & 534.8816 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1162885.67 & 109640.615 & 109640.615 & 2.9804724 & 0 & 534.8816 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
105979.28 & 8157.261 & 10094.906 & 0.2217471 & 0 & 529.4328 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1239282.53 & 116843.557 & 116843.557 & 3.1762774 & 0 & 534.8816 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
5645300.89 & 434520.717 & 537735.130 & 11.8120190 & 0 & 529.4328 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
76029.46 & 5792.398 & 7168.303 & 0.1574607 & 0 & 534.8816 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5279391.61 & 406356.556 & 502880.961 & 11.0464039 & 0 & 529.4328 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
48084.97 & 3663.413 & 4533.606 & 0.0995863 & 0 & 534.8816 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
95652.76 & 7362.425 & 9111.268 & 0.2001403 & 0 & 529.4328 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
517608.69 & 39434.658 & 48801.818 & 1.0719925 & 0 & 534.8816 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1703911.10 & 131150.613 & 162303.635 & 3.5652006 & 0 & 529.4328 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
604031.98 & 46492.546 & 57536.210 & 1.2638542 & 0 & 529.4328 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4389164.41 & 334393.918 & 413824.589 & 9.0901703 & 0 & 534.8816 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2903668.33 & 221219.563 & 273767.224 & 6.0136366 & 0 & 549.1540 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
27532.36 & 2119.175 & 2622.556 & 0.0576077 & 0 & 543.5598 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1694192.53 & 129074.153 & 159733.941 & 3.5087541 & 0 & 549.1540 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 0 & 490.2091 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
327765.24 & 30902.765 & 30902.765 & 0.8400613 & 0 & 549.1540 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1458112.33 & 112231.398 & 138890.422 & 3.0509004 & 0 & 543.5598 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3986691.38 & 306856.983 & 379746.634 & 8.3416057 & 0 & 543.5598 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733237.43 & 55862.601 & 69131.992 & 1.5185699 & 0 & 549.1540 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1162885.67 & 109640.615 & 109640.615 & 2.9804724 & 0 & 549.1540 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
105979.28 & 8157.261 & 10094.906 & 0.2217471 & 0 & 543.5598 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1239282.53 & 116843.557 & 116843.557 & 3.1762774 & 0 & 549.1540 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
5645300.89 & 434520.717 & 537735.130 & 11.8120190 & 0 & 543.5598 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
76029.46 & 5792.398 & 7168.303 & 0.1574607 & 0 & 549.1540 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5279391.61 & 406356.556 & 502880.961 & 11.0464039 & 0 & 543.5598 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
48084.97 & 3663.413 & 4533.606 & 0.0995863 & 0 & 549.1540 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
95652.76 & 7362.425 & 9111.268 & 0.2001403 & 0 & 543.5598 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
517608.69 & 39434.658 & 48801.818 & 1.0719925 & 0 & 549.1540 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1703911.10 & 131150.613 & 162303.635 & 3.5652006 & 0 & 543.5598 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
604031.98 & 46492.546 & 57536.210 & 1.2638542 & 0 & 543.5598 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4389164.41 & 334393.918 & 413824.589 & 9.0901703 & 0 & 549.1540 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2903668.33 & 221219.563 & 273767.224 & 6.0136366 & 0 & 518.0815 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
27532.36 & 2119.175 & 2622.556 & 0.0576077 & 0 & 512.8038 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1694192.53 & 129074.153 & 159733.941 & 3.5087541 & 0 & 518.0815 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 0 & 462.4718 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
327765.24 & 30902.765 & 30902.765 & 0.8400613 & 0 & 518.0815 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1458112.33 & 112231.398 & 138890.422 & 3.0509004 & 0 & 512.8038 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3986691.38 & 306856.983 & 379746.634 & 8.3416057 & 0 & 512.8038 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733237.43 & 55862.601 & 69131.992 & 1.5185699 & 0 & 518.0815 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1162885.67 & 109640.615 & 109640.615 & 2.9804724 & 0 & 518.0815 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
105979.28 & 8157.261 & 10094.906 & 0.2217471 & 0 & 512.8038 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1239282.53 & 116843.557 & 116843.557 & 3.1762774 & 0 & 518.0815 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
5645300.89 & 434520.717 & 537735.130 & 11.8120190 & 0 & 512.8038 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
76029.46 & 5792.398 & 7168.303 & 0.1574607 & 0 & 518.0815 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5279391.61 & 406356.556 & 502880.961 & 11.0464039 & 0 & 512.8038 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
48084.97 & 3663.413 & 4533.606 & 0.0995863 & 0 & 518.0815 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
95652.76 & 7362.425 & 9111.268 & 0.2001403 & 0 & 512.8038 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
517608.69 & 39434.658 & 48801.818 & 1.0719925 & 0 & 518.0815 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1703911.10 & 131150.613 & 162303.635 & 3.5652006 & 0 & 512.8038 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
604031.98 & 46492.546 & 57536.210 & 1.2638542 & 0 & 512.8038 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4389164.41 & 334393.918 & 413824.589 & 9.0901703 & 0 & 518.0815 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
2903668.33 & 221219.563 & 273767.224 & 6.0136366 & 0 & 463.4565 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
27532.36 & 2119.175 & 2622.556 & 0.0576077 & 0 & 458.7352 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1694192.53 & 129074.153 & 159733.941 & 3.5087541 & 0 & 463.4565 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
53275.70 & 5626.994 & 5626.994 & 0.1529643 & 0 & 413.7101 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
327765.24 & 30902.765 & 30902.765 & 0.8400613 & 0 & 463.4565 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
1458112.33 & 112231.398 & 138890.422 & 3.0509004 & 0 & 458.7352 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3986691.38 & 306856.983 & 379746.634 & 8.3416057 & 0 & 458.7352 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
733237.43 & 55862.601 & 69131.992 & 1.5185699 & 0 & 463.4565 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1162885.67 & 109640.615 & 109640.615 & 2.9804724 & 0 & 463.4565 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
105979.28 & 8157.261 & 10094.906 & 0.2217471 & 0 & 458.7352 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1239282.53 & 116843.557 & 116843.557 & 3.1762774 & 0 & 463.4565 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
5645300.89 & 434520.717 & 537735.130 & 11.8120190 & 0 & 458.7352 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
76029.46 & 5792.398 & 7168.303 & 0.1574607 & 0 & 463.4565 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
5279391.61 & 406356.556 & 502880.961 & 11.0464039 & 0 & 458.7352 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
48084.97 & 3663.413 & 4533.606 & 0.0995863 & 0 & 463.4565 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
95652.76 & 7362.425 & 9111.268 & 0.2001403 & 0 & 458.7352 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
517608.69 & 39434.658 & 48801.818 & 1.0719925 & 0 & 463.4565 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1703911.10 & 131150.613 & 162303.635 & 3.5652006 & 0 & 458.7352 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
604031.98 & 46492.546 & 57536.210 & 1.2638542 & 0 & 458.7352 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4389164.41 & 334393.918 & 413824.589 & 9.0901703 & 0 & 463.4565 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
4197741.73 & 221219.563 & 273767.224 & 6.0136366 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
40212.31 & 2119.175 & 2622.556 & 0.0576077 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2449240.70 & 129074.153 & 159733.941 & 3.5087541 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
45243.34 & 2950.668 & 2950.668 & 0.0802110 & 0.0 & 400.0000 & \cellcolor{red}{\textbf{50}} & \cellcolor{white}{0}\\
473839.87 & 30902.765 & 30902.765 & 0.8400613 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{29}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
2129641.79 & 112231.398 & 138890.422 & 3.0509004 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
5822750.69 & 306856.983 & 379746.634 & 8.3416057 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1060018.23 & 55862.601 & 69131.992 & 1.5185699 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1162885.67 & 109640.615 & 109640.615 & 2.9804724 & 1681147.1 & 276.6886 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
154787.74 & 8157.261 & 10094.906 & 0.2217471 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1791591.67 & 116843.557 & 116843.557 & 3.1762774 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{27}} & \cellcolor{green}{\textbf{1}}\\
5645300.89 & 434520.717 & 537735.130 & 11.8120190 & 8245228.0 & 273.8700 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
76029.46 & 5792.398 & 7168.303 & 0.1574607 & 109913.4 & 276.6886 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
7710800.31 & 406356.556 & 502880.961 & 11.0464039 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
69514.93 & 3663.413 & 4533.606 & 0.0995863 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
95652.76 & 7362.425 & 9111.268 & 0.2001403 & 139705.4 & 273.8700 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
748290.56 & 39434.658 & 48801.818 & 1.0719925 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
2488642.48 & 131150.613 & 162303.635 & 3.5652006 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
882217.19 & 46492.546 & 57536.210 & 1.2638542 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
4389164.41 & 334393.918 & 413824.589 & 9.0901703 & 6345276.5 & 276.6886 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
4197741.73 & 221219.563 & 273767.224 & 6.0136366 & 0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
40212.31 & 2119.175 & 2622.556 & 0.0576077 & 0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2449240.70 & 129074.153 & 159733.941 & 3.5087541 & 0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
45243.34 & 2950.668 & 2950.668 & 0.0802110 & 0 & 407.5855 & \cellcolor{white}{\textbf{50}} & \cellcolor{white}{0}\\
473839.87 & 30902.765 & 30902.765 & 0.8400613 & 0 & 407.5855 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
2129641.79 & 112231.398 & 138890.422 & 3.0509004 & 0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
5822750.69 & 306856.983 & 379746.634 & 8.3416057 & 0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1060018.23 & 55862.601 & 69131.992 & 1.5185699 & 0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1162885.67 & 109640.615 & 109640.615 & 2.9804724 & 1649860 & 281.9357 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
154787.74 & 8157.261 & 10094.906 & 0.2217471 & 0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1791591.67 & 116843.557 & 116843.557 & 3.1762774 & 0 & 407.5855 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
5645300.89 & 434520.717 & 537735.130 & 11.8120190 & 8091778 & 279.0636 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
107867.81 & 5792.398 & 7168.303 & 0.1574607 & 0 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
7710800.31 & 406356.556 & 502880.961 & 11.0464039 & 0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
69514.93 & 3663.413 & 4533.606 & 0.0995863 & 0 & 407.5855 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
137105.33 & 7362.425 & 9111.268 & 0.2001403 & 0 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
748290.56 & 39434.658 & 48801.818 & 1.0719925 & 0 & 407.5855 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
2488642.48 & 131150.613 & 162303.635 & 3.5652006 & 0 & 407.5855 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
882217.19 & 46492.546 & 57536.210 & 1.2638542 & 0 & 407.5855 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
4389164.41 & 334393.918 & 413824.589 & 9.0901703 & 6227186 & 281.9357 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
4383983.16 & 221219.563 & 273767.224 & 6.0136366 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
40212.31 & 2119.175 & 2622.556 & 0.0576077 & 41996.41 & 383.0071 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2449240.70 & 129074.153 & 159733.941 & 3.5087541 & 2557906.29 & 383.0071 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
45243.34 & 2950.668 & 2950.668 & 0.0802110 & 47250.65 & 383.0071 & \cellcolor{white}{\textbf{50}} & \cellcolor{white}{0}\\
494862.75 & 30902.765 & 30902.765 & 0.8400613 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{29}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
2129641.79 & 112231.398 & 138890.422 & 3.0509004 & 2224127.71 & 383.0071 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
6081088.97 & 306856.983 & 379746.634 & 8.3416057 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1060018.23 & 55862.601 & 69131.992 & 1.5185699 & 1107048.12 & 383.0071 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1755734.68 & 109640.615 & 109640.615 & 2.9804724 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{27}} & \cellcolor{green}{\textbf{1}}\\
161655.21 & 8157.261 & 10094.906 & 0.2217471 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1871079.31 & 116843.557 & 116843.557 & 3.1762774 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{27}} & \cellcolor{green}{\textbf{1}}\\
5645300.89 & 434520.717 & 537735.130 & 11.8120190 & 8611044.51 & 262.2354 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
114789.92 & 5792.398 & 7168.303 & 0.1574607 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
8052905.79 & 406356.556 & 502880.961 & 11.0464039 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
72599.10 & 3663.413 & 4533.606 & 0.0995863 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
137105.33 & 7362.425 & 9111.268 & 0.2001403 & 145903.68 & 375.8790 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
748290.56 & 39434.658 & 48801.818 & 1.0719925 & 781490.01 & 383.0071 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
2599056.21 & 131150.613 & 162303.635 & 3.5652006 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
921358.56 & 46492.546 & 57536.210 & 1.2638542 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
6626797.76 & 334393.918 & 413824.589 & 9.0901703 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
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
4383983.16 & 221219.563 & 273767.224 & 6.0136366 & 0 & 436.1405 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
40212.31 & 2119.175 & 2622.556 & 0.0576077 & 0 & 417.6122 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
2449240.70 & 129074.153 & 159733.941 & 3.5087541 & 0 & 417.6122 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
45243.34 & 2950.668 & 2950.668 & 0.0802110 & 0 & 417.6122 & \cellcolor{white}{\textbf{50}} & \cellcolor{white}{0}\\
494862.75 & 30902.765 & 30902.765 & 0.8400613 & 0 & 436.1405 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
2129641.79 & 112231.398 & 138890.422 & 3.0509004 & 0 & 417.6122 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
6081088.97 & 306856.983 & 379746.634 & 8.3416057 & 0 & 436.1405 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1060018.23 & 55862.601 & 69131.992 & 1.5185699 & 0 & 417.6122 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1755734.68 & 109640.615 & 109640.615 & 2.9804724 & 0 & 436.1405 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
161655.21 & 8157.261 & 10094.906 & 0.2217471 & 0 & 436.1405 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
\addlinespace
1871079.31 & 116843.557 & 116843.557 & 3.1762774 & 0 & 436.1405 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
7897496.64 & 434520.717 & 537735.130 & 11.8120190 & 0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
114789.92 & 5792.398 & 7168.303 & 0.1574607 & 0 & 436.1405 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
8052905.79 & 406356.556 & 502880.961 & 11.0464039 & 0 & 436.1405 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
72599.10 & 3663.413 & 4533.606 & 0.0995863 & 0 & 436.1405 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
137105.33 & 7362.425 & 9111.268 & 0.2001403 & 0 & 409.8401 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
748290.56 & 39434.658 & 48801.818 & 1.0719925 & 0 & 417.6122 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
2599056.21 & 131150.613 & 162303.635 & 3.5652006 & 0 & 436.1405 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
921358.56 & 46492.546 & 57536.210 & 1.2638542 & 0 & 436.1405 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
6626797.76 & 334393.918 & 413824.589 & 9.0901703 & 0 & 436.1405 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
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
4383983.16 & 221219.563 & 273767.224 & 6.0136366 & 4682103.6 & 374.5311 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
44852.26 & 2119.175 & 2622.556 & 0.0576077 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
2731849.53 & 129074.153 & 159733.941 & 3.5087541 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
45243.34 & 2950.668 & 2950.668 & 0.0802110 & 50463.8 & 358.6201 & \cellcolor{white}{\textbf{50}} & \cellcolor{white}{0}\\
528514.50 & 30902.765 & 30902.765 & 0.8400613 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{29}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
2375373.27 & 112231.398 & 138890.422 & 3.0509004 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
6494616.35 & 306856.983 & 379746.634 & 8.3416057 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
1060018.23 & 55862.601 & 69131.992 & 1.5185699 & 1182329.8 & 358.6201 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1875128.48 & 109640.615 & 109640.615 & 2.9804724 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{27}} & \cellcolor{green}{\textbf{1}}\\
172648.12 & 8157.261 & 10094.906 & 0.2217471 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1871079.31 & 116843.557 & 116843.557 & 3.1762774 & 1998316.8 & 374.5311 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
9196614.41 & 434520.717 & 537735.130 & 11.8120190 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
122595.89 & 5792.398 & 7168.303 & 0.1574607 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
8600521.03 & 406356.556 & 502880.961 & 11.0464039 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
77536.00 & 3663.413 & 4533.606 & 0.0995863 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{4}} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
137105.33 & 7362.425 & 9111.268 & 0.2001403 & 155825.4 & 351.9459 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
834633.04 & 39434.658 & 48801.818 & 1.0719925 & 0.0 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
2599056.21 & 131150.613 & 162303.635 & 3.5652006 & 2775797.7 & 374.5311 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
984012.96 & 46492.546 & 57536.210 & 1.2638542 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
7077434.54 & 334393.918 & 413824.589 & 9.0901703 & 0.0 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
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
5686946.34 & 221219.563 & 273767.224 & 6.0136366 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
44852.26 & 2119.175 & 2622.556 & 0.0576077 & 54478.16 & 329.3229 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
3318141.36 & 129074.153 & 159733.941 & 3.5087541 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
61294.01 & 2950.668 & 2950.668 & 0.0802110 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{50}} & \cellcolor{green}{\textbf{1}}\\
528514.50 & 30902.765 & 30902.765 & 0.8400613 & 641940.85 & 329.3229 & \cellcolor{white}{\textbf{29}} & \cellcolor{white}{0}\\
\addlinespace
2375373.27 & 112231.398 & 138890.422 & 3.0509004 & 2885160.48 & 329.3229 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
6494616.35 & 306856.983 & 379746.634 & 8.3416057 & 7888448.80 & 329.3229 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1060018.23 & 55862.601 & 69131.992 & 1.5185699 & 1436073.77 & 295.2545 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
1875128.48 & 109640.615 & 109640.615 & 2.9804724 & 2277556.40 & 329.3229 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
209700.74 & 8157.261 & 10094.906 & 0.2217471 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
\addlinespace
1871079.31 & 116843.557 & 116843.557 & 3.1762774 & 2427182.60 & 308.3541 & \cellcolor{white}{\textbf{27}} & \cellcolor{white}{0}\\
11170332.17 & 434520.717 & 537735.130 & 11.8120190 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
122595.89 & 5792.398 & 7168.303 & 0.1574607 & 148906.62 & 329.3229 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
8600521.03 & 406356.556 & 502880.961 & 11.0464039 & 10446309.09 & 329.3229 & \cellcolor{white}{0} & \cellcolor{white}{0}\\
77536.00 & 3663.413 & 4533.606 & 0.0995863 & 94176.27 & 329.3229 & \cellcolor{white}{\textbf{4}} & \cellcolor{white}{0}\\
\addlinespace
137105.33 & 7362.425 & 9111.268 & 0.2001403 & 189267.70 & 289.7596 & \cellcolor{white}{\textbf{2}} & \cellcolor{white}{0}\\
1013756.57 & 39434.658 & 48801.818 & 1.0719925 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
3371521.44 & 131150.613 & 162303.635 & 3.5652006 & 0.00 & 400.0000 & \cellcolor{white}{\textbf{2}} & \cellcolor{green}{\textbf{1}}\\
1195195.45 & 46492.546 & 57536.210 & 1.2638542 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
8596347.65 & 334393.918 & 413824.589 & 9.0901703 & 0.00 & 400.0000 & \cellcolor{white}{0} & \cellcolor{green}{\textbf{1}}\\
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
