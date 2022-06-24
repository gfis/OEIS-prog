\\ source=https://oeis.org/A248910 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = vecmin(digits(m, 6)) > 0;
