\\ source=https://oeis.org/A296011 lang=pari curno=1 type=isok  rev=96 offset=1 bfimax=10000 timeout=4 status=392 nstart=4
isok(n) = isprime(6*n-1) && isprime(6*n+5) && isprime(6*n+11) && isprime(6*n+17) && ((primepi(6*n+17) - primepi(6*n-1)) == 3);
