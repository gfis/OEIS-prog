/* source=https://oeis.org/A086686 lang=pari curno=2 type=an rev=6 offset=1 bfimax=75 */
a(n) = sum(i=1, n, isprime(i*n-1));
