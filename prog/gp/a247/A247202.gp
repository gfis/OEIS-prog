/* source=https://oeis.org/A247202 lang=pari curno=1 type=an rev=42 offset=1 bfimax=10031 */
a(n) = {k=3; while (!isprime(k*2^n-1), k+=2); k;};
