\\ source=https://oeis.org/A156913 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=48 timeout=4 status=pass nstart=2
isok(n) = issquare(primepi(n) + prime(n));
