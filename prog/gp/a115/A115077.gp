/* source=https://oeis.org/A115077 lang=pari curno=1 type=an rev=10 offset=1 bfimax=40 */
a(n) = {my(f = factor(n), p, e); n^3 - prod(i = 1, #f~, p = f[i, 1]; e = f[i, 2]; p^e*(p^e + p^(e-1) - p^((e+1)\2 - 1)));};
