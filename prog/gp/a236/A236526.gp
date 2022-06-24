\\ source=https://oeis.org/A236526 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=9846 nstart=3
isok(n) = isprime(n^3+n+1) && isprime(n^3+n-1);
