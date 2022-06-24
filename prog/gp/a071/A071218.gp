\\ source=https://oeis.org/A071218 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=71 timeout=4 status=pass nstart=2
isok(n) = vecmax(factor(prime(n)+prime(n+1))[,1]) <= n;
