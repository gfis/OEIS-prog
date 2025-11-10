/* source=https://oeis.org/A309804 lang=pari curno=1 type=an rev=15 offset=0 bfimax=16 */
a(n) = polcoef(prod(i=1, n+4, prime(i)*x-1), n);
