/* source=https://oeis.org/A365682 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); prod(i = 1, #f~, 1 + sum(k = 1, f[i,2], issquarefree(k) * f[i,1]^k));};
