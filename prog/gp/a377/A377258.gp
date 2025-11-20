/* source=https://oeis.org/A377258 lang=pari curno=1 type=an rev=7 offset=1 bfimax=1000 */
{a(n) = my(A, V=[0,1]); for(i=1,n+1, V=concat(V,0); A=Ser(V);
V[#V] = polcoef( (subst(A,x,x^7) + 7*subst(A,x,x^8) - A^7 )/7,#V+5) );polcoef(A,n)};
