\\ source=https://oeis.org/A117523 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=3618 timeout=4 status=402 nstart=0
isok(n) = ispolygonal(n, 3) && ispolygonal(sumdigits(n), 8);
