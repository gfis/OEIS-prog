\\ source=https://oeis.org/A147683 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=55 timeout=4 status=pass nstart=1
isok(n) = isprime(p=6*n-1) && isprime(p^2+p+1);
