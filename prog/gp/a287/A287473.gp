\\ source=https://oeis.org/A287473 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=62 nstart=1
isok(n) = ispolygonal(n, 3) && issquare(eulerphi(n));
