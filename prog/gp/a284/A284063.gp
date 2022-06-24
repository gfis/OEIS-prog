\\ source=https://oeis.org/A284063 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=55 timeout=4 status=pass nstart=2
isok(n) = vecmin(digits(n)) == 2;
