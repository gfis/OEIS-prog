\\ source=https://oeis.org/A117062 lang=pari curno=1 type=isok  rev=8 offset=0 bfimax=1000 timeout=4 status=485 nstart=0
isok(n) = ispolygonal(n, 6) && ispolygonal(sumdigits(n), 6);
