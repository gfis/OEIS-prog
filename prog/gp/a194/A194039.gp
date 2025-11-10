/* source=https://oeis.org/A194039 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = sumdiv(n^2+1, d, if (!isprime(d), d));
