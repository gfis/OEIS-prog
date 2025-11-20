/* source=https://oeis.org/A377256 lang=pari curno=1 type=an rev=9 offset=1 bfimax=2201 */
{a(n) = my(A, V=[0,1]); for(i=1,n+1, V=concat(V,0); A=Ser(V);
V[#V] = polcoef( (subst(A,x,x^3) + 3*subst(A,x,x^4) - A^3 )/3,#V+1) );polcoef(A,n)};
