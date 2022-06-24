\\ source=https://oeis.org/A272229 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=2500 timeout=4 status=pass nstart=2
isok(n) = omega(n) == omega(3*n+1);
