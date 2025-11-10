/* source=https://oeis.org/A367384 lang=pari curno=1 type=an rev=8 offset=1 bfimax=21 */
{a(n) = my(A=1,V=[1]); for(i=1,n, V = concat(V,0); A = x*Ser(V);
V[#V] = polcoeff( x - subst(A,x, sqrt(A^2 - 8*A^3)), #V)/2 );V[n]};
