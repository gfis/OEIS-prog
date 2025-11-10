/* source=https://oeis.org/A385302 lang=pari curno=1 type=an rev=35 offset=0 bfimax=44 */
a(n) = lcm(vector(n, k, n^k-1));
