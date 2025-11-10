/* source=https://oeis.org/A385138 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n), p, e); prod(i = 1, #f~, p = f[i,1]; e = f[i,2]; if(p > 3, (p^(e + 1) - 1)/(p - 1), p^e));};
