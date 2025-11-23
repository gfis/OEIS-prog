/* source=https://oeis.org/A239742 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=25 nstart=1 */
is(n,p=prime(n))=ispseudoprime(p<<n+1);
isok(n)=is(n);
