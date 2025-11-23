/* source=https://oeis.org/A316430 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=55 nstart=1 */
is(n,f=factor(n))=gcd(apply(primepi,f[,1]))==vecsum(f[,2]);
isok(n)=is(n);
