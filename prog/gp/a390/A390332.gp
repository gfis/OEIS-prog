/* source=https://oeis.org/A390332 lang=pari curno=1 type=an rev=13 offset=0 bfimax=800 */
a(n) = sum(k=0, n, binomial(5*n+k, n-k));
