/* source=https://oeis.org/A264097 lang=pari curno=1 type=an rev=15 offset=0 bfimax=31000 */
a(n) = {k = 3; while (!isprime(k*2^n-1), k += 6); k;};
