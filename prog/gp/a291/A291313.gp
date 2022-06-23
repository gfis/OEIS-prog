\\ source=https://oeis.org/A291313 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=300 timeout=4 status=104
{a(n) = my(V=[1]); for(i=1,n, V=concat(V,0); A = x*Ser(V); V[#V] = -polcoeff(subst(A,x, 2*A^2 - 16*A^3),#V+1)/4); V[n]};
