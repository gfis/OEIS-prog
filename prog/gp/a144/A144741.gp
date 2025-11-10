/* source=https://oeis.org/A144741 lang=pari curno=1 type=an rev=18 offset=1 bfimax=91 */
a(n) = sum(k=1, n, if (bigomega(k) == 2, gcd(k,n) != 1));
