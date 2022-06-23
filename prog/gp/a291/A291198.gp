\\ source=https://oeis.org/A291198 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=300 timeout=4 status=88
{a(n) = my(A=x,V=[1,1]); for(i=1,n, V = concat(V,0); A=x*Ser(V); V[#V] = Vec( subst(A,x, 3*x - 2*A) )[#V] );V[n]};
