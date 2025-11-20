/* source=https://oeis.org/A380066 lang=pari curno=1 type=an rev=10 offset=0 bfimax=260 */
{a(n) = my(V=[1]); for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef( 4*sum(m=-#V,#V, x^m*A^m * (A^m + x)^(m-1) * (A + x^m)^(m-1) ),#V-1););V[n+1]};
