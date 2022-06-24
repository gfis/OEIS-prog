\\ source=https://oeis.org/A131417 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=57 timeout=4 status=pass nstart=0
isok(n) = my(sn = sumdigits(n)); sn == sumdigits(n*sn);
