\\ source=https://oeis.org/A284068 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=49 timeout=4 status=pass nstart=7
isok(n) = vecmin(digits(n)) == 7;
