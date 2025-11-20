/* source=https://oeis.org/A378257 lang=pari curno=1 type=an rev=9 offset=1 bfimax=400 */
{a(n) = my(V=[0,1],A=x); for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef(x^2 - subst(A,x, x*A - x^3*A' ), #V) ); polcoef(A,n)};
