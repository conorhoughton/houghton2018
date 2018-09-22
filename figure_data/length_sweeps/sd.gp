
set size 0.5,0.5
set border 3

set xtics nomirror
set ytics nomirror
set yrange [-0.0001:0.12]
set xlabel "spike train length (s)"
set ylabel "standard deviation (bits)"
set xtics (0,100,200,300,400)
set ytics (0,0.03,0.06,0.09,0.12)

plot "new.dat" us 1:3 w lines lt 1 title "new"
replot "old_short.dat" us 1:3 w lines lt 2 title "old"	
