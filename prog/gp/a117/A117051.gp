\\ source=https://oeis.org/A117051 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=36 timeout=4 status=pass nstart=0
isok(n) = ispolygonal(n, 9) && ispolygonal(sumdigits(n), 9);
