/* source=https://oeis.org/A382492 lang=pari curno=1 type=an rev=12 offset=1 bfimax=3322 */
a(n) = vecmin(apply(d -> 2^(d-1)*3^(n/d-1), divisors(n)));
