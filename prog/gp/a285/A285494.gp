\\ source=https://oeis.org/A285494 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=133 nstart=2
isok(n) = sumdigits(n) == omega(n);
