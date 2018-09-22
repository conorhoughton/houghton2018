
set size 0.7,0.7
set border 3
set xtics nomirror
set ytics nomirror
set yrange [-0.1:1.2]
set xlabel "$\mu$"
set ylabel "mutual information (bits)"

plot "new_200.dat" us 1:2 w lines lt -1 title "new 200 s"
replot "old_2000.dat" us 1:2 w lines lt 9 title "old 2000 s"
replot "old_25000.dat" us 1:2 w lines lt 7 title "old 25000 s"