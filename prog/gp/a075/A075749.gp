\\ source=https://oeis.org/A075749 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(210*n+1) && isprime(210*n-1);
