
set size 0.5,0.5
set border 3
unset key
set xtics nomirror
set ytics nomirror
set yrange [-0.2:0.8]
set xlabel "spike train length (s)"
set ylabel "mutual information (bits)"
set xtics (0,12500,25000)

set style rect fc lt -1 fs solid 0.15 noborder

set object 1 rect from 0,0 to 400,0.8


plot "old.dat" us 1:2 w lines lt rgb "black"
replot 0.7412029869406764 lt rgb "black"