/* source=https://oeis.org/A157676 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=10000 nstart=1 */
dprod(n)=n=digits(n);prod(i=1,#n,n[i]);
is(n)=isprime(dprod(n)+n);
isok(n)=is(n);
