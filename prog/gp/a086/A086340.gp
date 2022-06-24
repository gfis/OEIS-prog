\\ source=https://oeis.org/A086340 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=4 timeout=4 status=pass nstart=1
isok(n) = issquare(1 + (n-1)*n*(n+1));
