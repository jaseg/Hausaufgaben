set title "$l_0>L$"
set xlabel "x"
set ylabel "V(x)"
set output "l0gtl.tex"
set terminal latex
set xrange [-3:3]
f(x)=(sqrt(1+x**2)-2)**2
plot f(x)
