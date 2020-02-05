set term postscript eps enhanced monochrome dashlength 1.5 "Times" 18
set grid
set xlabel "t"
set ylabel "Activation values"
set key outside

set output "simulation.eps"

plot [0:15] "simulation.txt" u 1 t "C_1" w l lw 1, \
  "simulation.txt" u 2 t "C_2" w l lw 1, \
  "simulation.txt" u 3 t "C_3" w l lw 1, \
  "simulation.txt" u 4 t "C_4" w l lw 1, \
  "simulation.txt" u 5 t "C_5" w l lw 1
