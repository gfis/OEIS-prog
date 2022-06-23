\\ source=https://oeis.org/A292814 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=300 timeout=4 status=81
{a(n) = my(A=x,V=[1,4]); for(i=1,n, V = concat(V,0); A=x*Ser(V); V[#V] = Vec( subst(A,x, 6*x - 5*A) )[#V]/4 );V[n]};
