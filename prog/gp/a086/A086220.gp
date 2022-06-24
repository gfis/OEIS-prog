\\ source=https://oeis.org/A086220 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=1000 timeout=4 status=73 nstart=3
isok(n)={my(p=n^2+2); isprime(p) && isprime(p+2) && isprime(p+6) && isprime(p+8)};
