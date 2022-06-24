\\ source=https://oeis.org/A255805 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = vecmin(digits(m,8)) > 0;
