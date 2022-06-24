\\ source=https://oeis.org/A070276 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=100 timeout=4 status=pass nstart=0
isok(n) = sumdigits(n) == sumdigits(n^3);
