/* source=https://oeis.org/A353394 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 nstart=1 */
/* here b(n) = A181819(n).*/
b(n) = { vecprod([prime(e) | e<-factor(n)[,2]]) };
a(n) = { my(f=factor(n)); prod(i=1, #f~, my([p,e]=f[i,]); b(primepi(p))^e) };
a(n);
