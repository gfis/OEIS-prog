/* source=https://oeis.org/A225741 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=3016 nstart=1 */
ssd(n)=my(d=digits(n));sum(i=1,#d,d[i]^2);
is(n)=my(t);issquare(ssd(n)+n,&t) && isprime(t) && isprime(n);
isok(n)=is(n);
