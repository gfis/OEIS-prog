/* source=https://oeis.org/A157677 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 nstart=1 */
dprod(n)=n=digits(n); prod(i=1,#n,n[i]);
is(n)=isprime(n) && isprime(n+dprod(n));
isok(n)=is(n);
