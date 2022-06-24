\\ source=https://oeis.org/A115910 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=33 timeout=4 status=pass nstart=1
isok(n) = ispolygonal(n*eulerphi(n), 3);
