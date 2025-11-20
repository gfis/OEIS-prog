/* source=https://oeis.org/A376528 lang=pari curno=1 type=an rev=11 offset=0 bfimax=730 */
{a(n) = my(V=[1], A); for(m=0,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef( 1 + 9*x + (3*subst(A,x,x^9)/A - 1)^3 - 9*subst(A,x,x^3)^3/A^3, #V-1)/9 ); V[n+1]};
