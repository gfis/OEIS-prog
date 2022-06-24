\\ source=https://oeis.org/A117404 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=343 nstart=0
isok(n) = ispolygonal(n, 3) && issquare(sumdigits(n));
