/* source=https://oeis.org/A359249 lang=pari curno=1 type=an rev=21 offset=1 bfimax=100 */
a(n) = sumdiv(n, p, isprime(p) && isprime((n/p)^2+1));
