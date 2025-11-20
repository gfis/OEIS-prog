/* source=https://oeis.org/A389542 lang=pari curno=1 type=an rev=12 offset=1 bfimax=520 */
{a(n) = my(V=[0,1],A=x); for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef( (4*A^3 - subst(A,x, A^2 - x^2 ) )/2, #V) ); H=A; polcoef(A,n)};
