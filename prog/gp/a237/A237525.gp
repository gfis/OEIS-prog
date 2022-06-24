\\ source=https://oeis.org/A237525 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10866 timeout=4 status=pass nstart=0
isok(n) = ispower(sumdigits(n^3), 3);
