\\ source=https://oeis.org/A284066 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=54 timeout=4 status=pass nstart=5
isok(n) = vecmin(digits(n)) == 5;
