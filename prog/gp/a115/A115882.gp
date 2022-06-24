\\ source=https://oeis.org/A115882 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=89 nstart=1
isok(n) = ispolygonal(n + prime(n), 3);
