\\ source=https://oeis.org/A131418 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=54 timeout=4 status=pass nstart=0
isok(n) = my(sn = sumdigits(n)); sn == sumdigits(n+sn);
