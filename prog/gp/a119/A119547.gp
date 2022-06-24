\\ source=https://oeis.org/A119547 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=292 nstart=0
isok(n) = ispolygonal(n, 10) && ispolygonal(sumdigits(n), 10);
