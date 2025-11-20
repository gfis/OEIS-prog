/* source=https://oeis.org/A378584 lang=pari curno=1 type=an rev=10 offset=1 bfimax=380 */
{a(n) = my(V=[0,1],A=x); for(i=1,n, V=concat(V,0); A = Ser(V);
V[#V] = (1/2)*polcoef( sum(n=-#V,#V, (2*x + A^n)^n ) - 4*A, #V-1) ); V[n+1]};
