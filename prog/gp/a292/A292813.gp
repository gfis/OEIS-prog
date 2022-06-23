\\ source=https://oeis.org/A292813 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=200 timeout=4 status=87
{a(n) = my(A=x,V=[1,3]); for(i=1,n, V = concat(V,0); A=x*Ser(V); V[#V] = Vec( subst(A,x, 5*x - 4*A) )[#V]/3 );V[n]};
