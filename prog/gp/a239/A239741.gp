/* source=https://oeis.org/A239741 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=28 nstart=1 */
is(n,p=prime(n))=ispseudoprime(p<<n-1);
isok(n)=is(n);
