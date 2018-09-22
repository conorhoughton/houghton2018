
set size 0.5,0.5
set border 3
set xtics nomirror
set ytics nomirror
set yrange [0.0:0.8]
set xlabel "$h$"
set xtics (0,150,300,450,600)
set ytics (0,0.2,0.4,0.6,0.8)
set ylabel "mutual information (bits)"
unset key

plot "h.dat" us 1:2 w lines

