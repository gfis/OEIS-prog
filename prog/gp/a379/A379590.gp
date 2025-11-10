/* source=https://oeis.org/A379590 lang=pari curno=1 type=an rev=32 offset=1 bfimax=100 */
a(n) = sumdiv(n, d, isprime(d) && ispseudoprime(2^d-1));
