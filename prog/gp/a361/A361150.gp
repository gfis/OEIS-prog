/* source=https://oeis.org/A361150 lang=pari curno=1 type=an rev=23 offset=1 bfimax=34 nstart=1 */
f(n) = if (n, 1 + vecsum(primes(n-1)), 0); /* A014284*/
a(n) = f(n^2) + f(n^2-1);
a(n);
