\\ source=https://oeis.org/A291189 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=512 timeout=4 status=137
{a(n) = my(A=x,V=[1, 1, 2,6]); for(i=1,n, V=concat(V,0); A=x*Ser(V); V[#V]=Vec(subst(A,x,x - A + A^2))[#V-3]);V[n]};
