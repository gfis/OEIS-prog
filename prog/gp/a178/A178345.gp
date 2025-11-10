/* source=https://oeis.org/A178345 lang=pari curno=1 type=an rev=12 offset=0 bfimax=21 */
a(n) = 2^sum(k=1, n, n\k)/((n!)^2*sum(m=0, n, 1/(m!*(2*n-m+1)!)));
