\\ source=https://oeis.org/A114077 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=6000 timeout=4 status=85 nstart=1
isok(n) = ispower(eulerphi(n)*sigma(n), 3);
