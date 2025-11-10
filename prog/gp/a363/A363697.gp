/* source=https://oeis.org/A363697 lang=pari curno=1 type=an rev=17 offset=1 bfimax=447 */
a(n) = -n!*sumdiv(n, d, (-n/d)^d/d!);
