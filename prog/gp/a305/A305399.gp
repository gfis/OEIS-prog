/* source=https://oeis.org/A305399 lang=pari curno=1 type=an rev=4 offset=0 bfimax=82 nstart=0 */
a(n)=if(n,primepi(vecmax(factor(A073918(n)-1)[,1])));
a(n);
