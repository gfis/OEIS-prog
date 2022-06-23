\\ source=https://oeis.org/A292812 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=330 timeout=4 status=88
{a(n) = my(A=x,V=[1,2]); for(i=1,n, V = concat(V,0); A=x*Ser(V); V[#V] = Vec( subst(A,x, 4*x - 3*A) )[#V]/2 );V[n]};
