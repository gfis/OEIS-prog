\\ source=https://oeis.org/A088070 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = omega(n-1) == omega(n+1);
