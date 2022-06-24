\\ source=https://oeis.org/A101315 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=10000 timeout=4 status=376 nstart=3
isok(n)=isprime(n) && isprime(n+2) && isprime(n^2-2*n+2) && isprime(n^2-2*n+4);
