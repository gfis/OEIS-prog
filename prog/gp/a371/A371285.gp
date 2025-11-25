/* source=https://oeis.org/A371285 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 nstart=1 */
/* here b(n) = A275700(n).*/
b(n) = vecprod([prime(d) | d<-divisors(n)]);
a(n) = { my(f=factor(n)); prod(i=1, #f~, my([p,e]=f[i,]); b(primepi(p))^e) };
a(n);
