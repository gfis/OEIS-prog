/* source=https://oeis.org/A389475 lang=pari curno=1 type=an rev=8 offset=1 bfimax=1001 */
{a(n) = my(V=[0,1],A=x); for(i=1,n, V=concat(V,0); A = Ser(V);
V[#V] = polcoef(( subst(A,x, 3*x^2) - 2*x^2 - A^2 + 2*A^3 )/2,#V) ); V[n+1]};
