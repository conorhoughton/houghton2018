
set size 0.5,0.5
set border 3
unset key
set xtics nomirror
set ytics nomirror
set yrange [-0.0001:0.8]
set xlabel "spike train length (s)"
set ylabel "mutual information (bits)"
set ytics (0.0,0.2,0.4,0.6,0.8)
set xtics (0,100,200,300,400)
plot "new.dat" us 1:2 w lines lt rgb "black"
replot "new.dat" us 1:($2+$3) w lines lt rgb "grey"
replot "new.dat" us 1:($2-$3) w lines lt rgb "grey"