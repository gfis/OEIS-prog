/* source=https://oeis.org/A381363 lang=pari curno=1 type=an rev=7 offset=0 bfimax=200 */
{a(n) = my(V=[1]); for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef( 4*sum(m=-#V,#V, x^m*A^m * (A^m + x)^(3*m-1) * (A + x^m)^(3*m-1) ),#V-1););V[n+1]};
