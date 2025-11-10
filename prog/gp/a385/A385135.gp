/* source=https://oeis.org/A385135 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
a(n) = {my(f = factor(n), p, e); prod(i = 1, #f~, p = f[i,1]; e = f[i,2]; p^e + (p^(e + 1) - if(e%2, 1, p))/(p^2 - 1));};
