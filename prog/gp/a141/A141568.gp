/* source=https://oeis.org/A141568 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 nstart=1 */
/* here nonprime(n) is A018252(n)*/
nonprime(n) = my(k=0); while(-n+n-=k-k=primepi(n), ); n;
a(n) = { my(f=factor(n)); prod(i=1, #f~, my([p, e]=f[i, ]); nonprime(p)^nonprime(e)) };
a(n);
