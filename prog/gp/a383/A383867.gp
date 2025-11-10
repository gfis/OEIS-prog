/* source=https://oeis.org/A383867 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); prod(i = 1, #f~, 1 + sumdiv(f[i, 2], d, if(issquarefree(d), f[i, 1]^d)));};
