/* source=https://oeis.org/A361946 lang=pari curno=1 type=an rev=11 offset=0 bfimax=8192 */
a(n) = { my (q = digits(n, 4), m = if (#q, [ [0,1,3,2], [0,3,2,1], [0,2,1,3] ][q[1]], [0,1,2,3])); fromdigits(apply (d -> m[1+d], q), 4); };
