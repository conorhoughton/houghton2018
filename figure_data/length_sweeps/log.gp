
set size 0.5,0.5
set border 3
set xtics nomirror
set ytics nomirror
set key b
set xlabel "$\\log_{10}($spike train length$)$"
set yrange [-0.2:0.8]
set ylabel "mutual information (bits)"
set ytics (-0.2,0.0,0.2,0.4,0.6,0.8)
set xtics (1,2,3,4)
plot "new.dat" us (log10($1)):2 w lines lt 1 title "new"
replot "old.dat" us (log10($1)):2 w lines lt 2 title "old"
