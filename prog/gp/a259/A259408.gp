/* source=https://oeis.org/A259408 lang=pari curno=1 type=an rev=57 offset=1 bfimax=18 */
a(n) = if (n==1, 1, sum(k=1, n-1, prime(a(k))));
