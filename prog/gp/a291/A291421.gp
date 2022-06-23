\\ source=https://oeis.org/A291421 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=300 timeout=4 status=89
{a(n) = my(A=x,V=[1]); for(i=1,n, V=concat(V,0); A=x*Ser(V); V[#V]=-polcoeff(subst(A,x, x - A^2*(1+A)^2),#V));V[n]};
