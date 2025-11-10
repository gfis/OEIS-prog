/* source=https://oeis.org/A390336 lang=pari curno=1 type=an rev=16 offset=0 bfimax=918 */
a(n) = sum(k=0, n, binomial(5*n+k+2, n-k));
