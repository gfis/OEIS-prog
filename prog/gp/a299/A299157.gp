\\ source=https://oeis.org/A299157 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=500 timeout=4 status=167 nstart=2
isok(n) = (ramanujantau(n) % (n+1)) == 0;
