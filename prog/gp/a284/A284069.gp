\\ source=https://oeis.org/A284069 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=10000 timeout=4 status=121 nstart=8
isok(n) = vecmin(digits(n)) == 8;
