/* source=https://oeis.org/A386471 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); prod(i = 1, #f~, sum(k = 0, sqrtint(f[i,2]), f[i,1]^(k^2)));};
