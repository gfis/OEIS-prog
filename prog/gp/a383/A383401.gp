/* source=https://oeis.org/A383401 lang=pari curno=1 type=an rev=31 offset=1 bfimax=10000 */
a(n) = select(x->x==n/2^valuation(n,2), divisors(n), 1)[1];
