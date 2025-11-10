/* source=https://oeis.org/A369879 lang=pari curno=1 type=an rev=14 offset=0 bfimax=69 */
a(n) = #Set(Vec(prod(k=1, n, 1-x^k)));
