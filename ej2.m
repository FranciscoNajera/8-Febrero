syms a x b
y= ((x^2) + (a*x) +b)
solve(y,x)
solve(y==0,x)
sol = ans
subs(sol,a,1)
subs(y,[a x b],[1 2 3])