/* source=https://oeis.org/A262994 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
a(n) = {k=3; while (! isprime(k*2^n-1), k++); k;};
