/* source=https://oeis.org/A363520 lang=pari curno=1 type=an rev=20 offset=1 bfimax=83 */
a(n) = vecprod(select(x->(x^2<n), divisors(n)));
