/* source=https://oeis.org/A336565 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=14 nstart=1 */
;
A007947(n) = factorback(factorint(n)[, 1]);
A057723(n) = { my(r=A007947(n)); (r*sigma(n/r)); };
isA336565(n) = { my(b=A057723(n), c=(sigma(n)-b), d=(b-n)); (gcd(d,(n-c))==d); };
isok(n)=isA336565(n);
