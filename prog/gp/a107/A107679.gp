\\ source=https://oeis.org/A107679 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=50 timeout=4 status=43 nstart=2
isok(n) = sumdigits(n^3) == 8;
