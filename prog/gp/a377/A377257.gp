/* source=https://oeis.org/A377257 lang=pari curno=1 type=an rev=7 offset=1 bfimax=1000 */
{a(n) = my(A, V=[0,1]); for(i=1,n+1, V=concat(V,0); A=Ser(V);
V[#V] = polcoef( (subst(A,x,x^5) + 5*subst(A,x,x^6) - A^5 )/5,#V+3) );polcoef(A,n)};
