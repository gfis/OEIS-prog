\\ source=https://oeis.org/A320599 lang=pari curno=1 type=isok  rev=86 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(n) = isprime(4*n+1) && isprime(8*n+1);
