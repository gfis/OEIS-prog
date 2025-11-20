/* source=https://oeis.org/A364782 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
a(n) = { my(f=factor(n)); prod(i=1, #f~, my([p, e]=f[i, ]); p^(22*e-13)*(p-1)*(p^2-1)*(p^4-1)*(p^6-1)) };
