/* source=https://oeis.org/A387110 lang=pari curno=1 type=an rev=29 offset=1 bfimax=10000 */
a(n) = { my(f=factor(n)); prod(i=1, #f~, my([p,e]=f[i,]); e!*binomial(numbpart(primepi(p)), e)) };
