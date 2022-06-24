\\ source=https://oeis.org/A115905 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=54 timeout=4 status=pass nstart=2
isok(n) = ispolygonal(n + eulerphi(n), 3);
