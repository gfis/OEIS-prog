/* source=https://oeis.org/A376525 lang=pari curno=1 type=an rev=14 offset=0 bfimax=500 */
{a(n) = my(V=[1], A); for(m=0,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef( 126*subst(A,x,x^3)^4/A^4 - 1 + 54*x - (6*subst(A,x,x^9)/A - 1)^3, #V-1)/54 ); V[n+1]};
