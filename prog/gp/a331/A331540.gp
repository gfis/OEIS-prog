/* source=https://oeis.org/A331540 lang=pari curno=1 type=an rev=7 offset=1 bfimax=31 */
a(n) = sum(k=1,2^n-1,ispseudoprime(k<<n+1));
