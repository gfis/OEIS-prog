\\ source=https://oeis.org/A124379 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=5746 timeout=4 status=pass nstart=2
isok(n) = isprime(120*n-1) && isprime(120*n+1);
