syms a x
y = (2*x + a)
solve(y,x)
solve(y==5,x)
sol1= ans
subs(sol1,a,1)
subs(y,[a x],[1 2])