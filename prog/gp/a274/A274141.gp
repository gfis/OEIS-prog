\\ source=https://oeis.org/A274141 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = (((v=valuation(n, 3)) >= 3) || (((m = n/3^v) > 1) && (vecmax((factor(m))[,2]) >=2)));
