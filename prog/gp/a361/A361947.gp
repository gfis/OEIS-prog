/* source=https://oeis.org/A361947 lang=pari curno=1 type=an rev=10 offset=0 bfimax=16384 */
a(n) = { my (m = if (n, [ [0,1,3,2], [0,3,2,1], [0,2,1,3] ][(n / 4^valuation(n, 4)) % 4], [0,1,2,3])); fromdigits(apply (d -> m[1+d], digits(n, 4)), 4); };
