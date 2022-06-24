\\ source=https://oeis.org/A075750 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = isprime(210*n+11) && isprime(210*n-11);
