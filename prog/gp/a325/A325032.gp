/* source=https://oeis.org/A325032 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 nstart=1 */
/* here b(n) is A003963(n).*/
b(n) = { my(f=factor(n)); prod(i=1, #f~, my([p,e]=f[i,]); primepi(p)^e) };
a(n) = { my(f=factor(n)); prod(i=1, #f~, my([p,e]=f[i,]); b(primepi(p))^e) };
a(n);
