set term postscript eps mono enhanced dashlength 1.5 size 3,3 "Times" 14
set grid
set xlabel "Lambda"
set ylabel "Standard deviation"
set key right bottom

set output "stdDev.eps"
plot "lambda.txt" u 1:12 notitle w l lw 3
