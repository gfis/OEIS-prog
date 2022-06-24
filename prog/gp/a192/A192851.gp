\\ source=https://oeis.org/A192851 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=179 nstart=2
isok(n)=isprime(6*n-1) && isprime(6*n+1) && isprime(36*n-1) && isprime(36*n+1) && isprime(216*n-1) && isprime(216*n+1);
