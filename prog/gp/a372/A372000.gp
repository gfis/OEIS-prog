/* source=https://oeis.org/A372000 lang=pari curno=1 type=an rev=27 offset=1 bfimax=3384 */
a(n) = vecprod(select(x->((n\x) % 2), primes([1, n])));
