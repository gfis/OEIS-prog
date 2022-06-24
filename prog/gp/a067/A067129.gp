\\ source=https://oeis.org/A067129 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=238 nstart=5
isok(n) = sigma(n-3)+sigma(n+3) == sigma(2*n);
