\\ source=https://oeis.org/A073945 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=500 timeout=4 status=pass nstart=0
isok(n) = issquare(n + primepi(n));
