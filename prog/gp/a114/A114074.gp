\\ source=https://oeis.org/A114074 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=250 timeout=4 status=199 nstart=6
isok(n) = ispower(eulerphi(n) + n, 3);
