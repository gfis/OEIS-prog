/* source=https://oeis.org/A217928 lang=pari curno=2 type=an rev=19 offset=0 bfimax=10000 */
a(n) = vecsum(Set(digits(n)));
