\\ source=https://oeis.org/A284065 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=55 timeout=4 status=pass nstart=4
isok(n) = vecmin(digits(n)) == 4;
