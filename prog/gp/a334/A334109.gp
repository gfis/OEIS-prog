/* source=https://oeis.org/A334109 lang=pari curno=1 type=an rev=36 offset=1 bfimax=10200 */
;
A019565(n) = factorback(vecextract(primes(logint(n+!n, 2)+1), n));
A329697(n) = if(!bitand(n,n-1),0,1+A329697(n-(n/vecmax(factor(n)[, 1]))));
A334109(n) = { my(f=factor(n),pis=apply(primepi,f[,1]),es=f[,2]); sum(k=1,#f~,(2^(pis[k]-1))*A329697(A019565(es[k]))); };
a(n)=A334109(n);
