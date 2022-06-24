\\ source=https://oeis.org/A174213 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=50 timeout=4 status=pass nstart=6
isok(n) = isprime(n*10^4 + 1331);
