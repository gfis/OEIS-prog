/* source=https://oeis.org/A299022 lang=pari curno=1 type=an rev=82 offset=2 bfimax=1500 */
a(n) = sum(k=2, 2*n-1, isprime(2*n - 1 + k!));
