/* source=https://oeis.org/A099208 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 */
a(n) = { my(f=factor(n)); prod(i=1, #f~, my([p, e]=f[i, ]); prime(primepi(p) + e - 1)) };
