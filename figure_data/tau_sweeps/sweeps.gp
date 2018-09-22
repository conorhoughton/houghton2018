
set size 0.5,0.5
set border 3
unset key
set xtics nomirror
set xtics (0,10,20,30,40,50)
set xrange [0:51]


set ytics nomirror
set ytics (0.3,0.4,0.5,0.6,0.7)
set yrange [0.25:0.75]

set xlabel "$\\tau$ (ms)"
set ylabel "mutual information (bits)"


plot "tau.dat" us (1000*($1)):2 w lines lt -1
