set title "$l_0<L$"
set xlabel "x"
set ylabel "V(x)"
set output "l0ltl.tex"
set terminal latex
set xrange [-3:3]
f(x)=(sqrt(4+x**2)-1)**2
plot f(x)
