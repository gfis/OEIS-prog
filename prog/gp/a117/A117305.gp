\\ source=https://oeis.org/A117305 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=38 timeout=4 status=pass nstart=0
isok(n) = ispolygonal(n, 3) && ispolygonal(sumdigits(n), 5);
