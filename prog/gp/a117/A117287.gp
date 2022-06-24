\\ source=https://oeis.org/A117287 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = ispolygonal(n - eulerphi(n), 7);
