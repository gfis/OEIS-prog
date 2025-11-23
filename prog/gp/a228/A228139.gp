/* source=https://oeis.org/A228139 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=1000 nstart=1 */
dprod(n)=my(v=digits(n));prod(i=1,#v,v[i]);
is(n)=my(d=dprod(n)); d>0 && isprime(n) && isprime(n-d);
isok(n)=is(n);
