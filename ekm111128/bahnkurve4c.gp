set output "bahnkurve4c.pdf"
set terminal pdf
set parametric
plot cos(sqrt(2)*t),2*sin(sqrt(2)*t)
