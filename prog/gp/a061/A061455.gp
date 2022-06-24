\\ source=https://oeis.org/A061455 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=162 timeout=4 status=45 nstart=0
isok(n) = ispolygonal(n, 3) && ispolygonal(fromdigits(Vecrev(digits(n))), 3);
