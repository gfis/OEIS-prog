/* source=https://oeis.org/A380061 lang=pari curno=1 type=an rev=10 offset=1 bfimax=370 */
{a(n) = my(V=[0,1],A=x); for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef( sum(n=1,#V, (x + A^n)^n ) - 2*A,#V-1) ); V[n+1]};
