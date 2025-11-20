/* source=https://oeis.org/A381364 lang=pari curno=1 type=an rev=9 offset=0 bfimax=200 */
{a(n) = my(V=[1]); for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = polcoef(-3/2 + 9/2*sum(m=-#V,#V, x^m*A^m * (A^m + 2*x)^(m-1) * (x^m + 2*A)^(m-1) ),#V-1););V[n+1]};
