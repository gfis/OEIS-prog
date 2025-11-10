/* source=https://oeis.org/A382983 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
a(n) = sumdiv(n, d, (d<=n/d) && isprime(d+n/d));
