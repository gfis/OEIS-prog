\\ source=https://oeis.org/A109274 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=55 timeout=4 status=pass nstart=4
isok(n) = isprime(n+1) && !isprime(2*n+1);
