/* source=https://oeis.org/A382493 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
a(n) = valuation(vecmin(apply(d -> 2^(d-1)*3^(n/d-1), divisors(n))), 2);
