set term postscript eps enhanced monochrome dashlength 1.5 "Times" 18
set grid

set xlabel "x"
set ylabel "f_{sigmoid}(x)"
set key right bottom
set output "lambdaSigmoid.eps"
plot [-8:8] \
     1/(1+exp(-1*x)) w l lw 2 t "lambda = 1", \
     1/(1+exp(-5*x)) w l lw 2 t "lambda = 5", \
     1/(1+exp(-10*x)) w l lw 2 t "lambda = 10"

set xlabel "x"
set ylabel "f_{ht}(x)"
set key right bottom
set output "lambdaHT.eps"
plot [-5:5] \
     tanh(1*x) w l lw 2 t "lambda = 1", \
     tanh(5*x) w l lw 2 t "lambda = 5", \
     tanh(10*x) w l lw 2 t "lambda = 10"
