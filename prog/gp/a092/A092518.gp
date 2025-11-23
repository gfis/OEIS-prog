/* source=https://oeis.org/A092518 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
dprod(n)=n=digits(n); prod(i=1, #n, n[i]);
is(n)=my(d=dprod(n)); d && isprime(n+d) && isprime(n);
isok(n)=is(n);
