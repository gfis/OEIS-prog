\\ source=https://oeis.org/A299205 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=500 timeout=4 status=53 nstart=2
isok(n) = (ramanujantau(n) % (n-1)) == 0;
