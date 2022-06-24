\\ source=https://oeis.org/A290842 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=500 timeout=4 status=pass nstart=2
isok(n) = sumdigits(n^3) == 27;
