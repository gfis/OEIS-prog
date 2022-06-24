\\ source=https://oeis.org/A260702 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = sumdigits(3*n) == sumdigits(n^2);
