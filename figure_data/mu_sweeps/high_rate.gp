
set size 0.5,0.5
set border 3
set xtics nomirror
set ytics nomirror
set yrange [-0.1:2.0]
set xtics (0,0.2,0.4,0.6,0.8,1)
set ytics (0,0.5,1.0,1.5,2.0)
set xlabel "$\\mu$"
set ylabel "mutual information (bits)"
set key Left
set key left


plot "new_high_rate_short.dat" us 1:2 w lines lt 1 title "new"
replot "old_high_rate_short.dat" us 1:2 w lines lt 2 title "old"


