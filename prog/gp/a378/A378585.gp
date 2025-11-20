/* source=https://oeis.org/A378585 lang=pari curno=1 type=an rev=7 offset=1 bfimax=400 */
{a(n) = my(V=[0,1],A); for(i=1,n, V=concat(V,0); A=Ser(V);
V[#V] = polcoef( -sum(m=-#A,#A, x^m*(1 - A^m)^(m+2) ), #V-4) ); polcoef(A,n)};
