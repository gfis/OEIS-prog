\\ source=https://oeis.org/A327264 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(k) = sumdigits(2*k) == sumdigits(k+2);
