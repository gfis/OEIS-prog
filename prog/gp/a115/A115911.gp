\\ source=https://oeis.org/A115911 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=160 timeout=4 status=40 nstart=1
isok(n) = ispolygonal(eulerphi(n)*sigma(n), 3);
