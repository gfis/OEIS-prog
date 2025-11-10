/* source=https://oeis.org/A144765 lang=pari curno=1 type=an rev=12 offset=1 bfimax=92 */
a(n) = sum(k=1, n, if (bigomega(k) == 3, gcd(k,n) != 1));
