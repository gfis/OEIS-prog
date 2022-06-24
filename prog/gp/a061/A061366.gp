\\ source=https://oeis.org/A061366 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=226 nstart=9
isok(n) = ispower(eulerphi(n)+sigma(n), 3);
