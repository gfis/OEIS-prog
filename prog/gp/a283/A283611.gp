\\ source=https://oeis.org/A283611 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n) = vecmax(digits(n)) == 8;
