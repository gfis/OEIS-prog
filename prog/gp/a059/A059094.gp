\\ source=https://oeis.org/A059094 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=390 timeout=4 status=pass nstart=1
isok(n) = ispower(sumdigits(n), 3);
