\\ source=https://oeis.org/A118488 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=821 nstart=0
isok(n) = issquare(n) && ispolygonal(sumdigits(n), 3);
