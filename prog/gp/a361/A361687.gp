/* source=https://oeis.org/A361687 lang=pari curno=1 type=an rev=13 offset=1 bfimax=88 */
a(n) = sumdiv(2*n^2, d, d <= n);
