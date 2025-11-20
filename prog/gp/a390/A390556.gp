/* source=https://oeis.org/A390556 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); prod(i=1, #f~, sumdiv(2 * f[i, 2], d, f[i, 1]^d));};
