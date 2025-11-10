/* source=https://oeis.org/A366988 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); sum(i = 1, #f~, primepi(f[i, 2]));};
