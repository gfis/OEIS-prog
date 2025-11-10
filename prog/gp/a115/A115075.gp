/* source=https://oeis.org/A115075 lang=pari curno=1 type=an rev=10 offset=1 bfimax=50 */
a(n) = {my(f = factor(n), p, e); prod(i = 1, #f~, p = f[i, 1]; e = f[i, 2]; p^e*(p^e + p^(e-1) - p^((e+1)\2 - 1)));};
