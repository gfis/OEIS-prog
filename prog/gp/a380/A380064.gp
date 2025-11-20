/* source=https://oeis.org/A380064 lang=pari curno=1 type=an rev=10 offset=1 bfimax=400 */
{a(n) = my(V=[0,1],A=x); for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef( sum(n=1,#V, (x + 4*A^n)^n ) - 5*A,#V-1) ); V[n+1]};
