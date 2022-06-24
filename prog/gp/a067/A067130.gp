\\ source=https://oeis.org/A067130 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=184 nstart=2
isok(n) = sigma(n+1) % sigma(n-1) == 0;
