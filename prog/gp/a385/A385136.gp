/* source=https://oeis.org/A385136 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n), p, e); prod(i = 1, #f~, p = f[i,1]; e = f[i,2]; if(e == 1, p, (p^(e+1) - p^e + p^(e-2) - 1)/(p-1)));};
