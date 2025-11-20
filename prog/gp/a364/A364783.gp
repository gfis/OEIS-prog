/* source=https://oeis.org/A364783 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
a(n) = { my(f=factor(n)); prod(i=1, #f~, my([p, e]=f[i, ]); p^(21*e-12)*(p^2-1)*(p^4-1)*(p^6-1)) };
