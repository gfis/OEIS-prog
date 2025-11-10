/* source=https://oeis.org/A366989 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); sum(i = 1, #f~, 1 + primepi(f[i, 2]));};
