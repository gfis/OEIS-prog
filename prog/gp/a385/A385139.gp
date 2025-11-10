/* source=https://oeis.org/A385139 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); prod(i = 1, #f~, f[i, 1]^f[i, 2] + sum(k = 0, logint(f[i, 2], 2), f[i, 1]^(f[i, 2]-2^k)));};
