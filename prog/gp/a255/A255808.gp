\\ source=https://oeis.org/A255808 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = vecmin(digits(n, 9)) != 0;
