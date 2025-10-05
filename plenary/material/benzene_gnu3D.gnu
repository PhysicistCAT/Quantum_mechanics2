set pm3d
set hidden3d
set xlabel "x (Å)"
set ylabel "y (Å)"
set zlabel "Density"
splot "static/density.z=0" u 1:2:3 w pm3d
pause -1 "Presiona Enter para salir"
