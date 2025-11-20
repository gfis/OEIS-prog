/* source=https://oeis.org/A378583 lang=pari curno=1 type=an rev=12 offset=1 bfimax=375 */
{a(n) = my(V=[0,1],A=x); for(i=1,n, V=concat(V,0); A = Ser(V);
V[#V] = polcoef( sum(n=-#V,#V, (x + A^n)^n ) - 3*A, #V-1) ); V[n+1]};
