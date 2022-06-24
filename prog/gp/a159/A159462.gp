\\ source=https://oeis.org/A159462 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = sumdigits(n^3) == 125;
