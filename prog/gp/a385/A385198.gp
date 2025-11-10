/* source=https://oeis.org/A385198 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); prod(i = 1, #f~, f[i,1]^f[i,2]-1) * sum(i = 1, #f~, 1/(f[i,1]^f[i,2] - 1));};
