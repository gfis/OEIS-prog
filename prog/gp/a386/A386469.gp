/* source=https://oeis.org/A386469 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n)); prod(i = 1, #f~, f[i, 1]^(sqrtint(f[i, 2])^2)); };
