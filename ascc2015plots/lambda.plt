set term postscript eps mono enhanced dashlength 1.5 size 3,3 "Times" 16
set grid
set xlabel "Lambda"
set ylabel "Final concept values"
set key right bottom

set arrow from 0.664,0.5 to 0.664,1 nohead lw 3
set output "lambda.eps"
plot "lambda.txt" u 1:2 t "C1" w l lw 3, \
     "lambda.txt" u 1:3 t "C2" w l lw 3, \
     "lambda.txt" u 1:4 t "C3" w l lw 3, \
     "lambda.txt" u 1:5 t "C4" w l lw 3, \
     "lambda.txt" u 1:6 t "C5" w l lw 3, \
     "lambda.txt" u 1:7 t "C6" w l lw 3, \
     "lambda.txt" u 1:8 t "C7" w l lw 3, \
     "lambda.txt" u 1:9 t "C8" w l lw 3, \
     "lambda.txt" u 1:10 t "C9" w l lw 3, \
     "lambda.txt" u 1:11 t "C10" w l  lw 3
