/* source=https://oeis.org/A134599 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); sum(i = 1, #f~, f[i, 2] * sumdigits(f[i, 1], 3));};
