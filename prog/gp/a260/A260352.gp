\\ source=https://oeis.org/A260352 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = isprime(2*n^2+11) && isprime(2*(n+1)^2+11);
