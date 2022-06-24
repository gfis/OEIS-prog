\\ source=https://oeis.org/A114072 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=36 timeout=4 status=pass nstart=1
isok(n) = ispower(eulerphi(n) + n, 4);
