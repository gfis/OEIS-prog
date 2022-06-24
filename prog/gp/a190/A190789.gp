\\ source=https://oeis.org/A190789 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = omega(n) == omega(n-1) + omega(n+1);
