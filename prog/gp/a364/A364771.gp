/* source=https://oeis.org/A364771 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 */
a(n) = { my(f=factor(n)); prod(i=1, #f~, my([p, e]=f[i, ]); p^(10*e-6)*(p^2-1)*(p^4-1)) };
