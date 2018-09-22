
set size 0.5,0.5
set border 3
set xtics nomirror
set ytics nomirror
set yrange [-0.1:1.2]
set xtics (0,0.2,0.4,0.6,0.8,1)
set ytics (0,0.25,0.5,0.75,1)
set xlabel "$\\mu$"
set ylabel "mutual information (bits)"
set key Left
set key left


plot "new_200_muprime.dat" us 1:2 w lines lt 1 title "vr"
replot "vp_200_muprime.dat" us 1:2 w lines lt 2 title "vp"

