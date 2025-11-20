/* source=https://oeis.org/A389474 lang=pari curno=1 type=an rev=11 offset=1 bfimax=750 */
{a(n) = my(V=[0,1],A); for(i=1,n, V=concat(V,0); A = Ser(V);
V[#V] = polcoef( ( subst(A,x, x^2 + 2*x^3 + 2*A^2 ) - 3*A^2 )/2, #V); ); V[n+1]};
