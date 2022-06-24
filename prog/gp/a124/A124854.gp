\\ source=https://oeis.org/A124854 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(n) && isprime(10*n+3) && isprime(6*n+5);
