\\ source=https://oeis.org/A284067 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=52 timeout=4 status=pass nstart=6
isok(n) = vecmin(digits(n)) == 6;
