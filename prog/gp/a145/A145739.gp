\\ source=https://oeis.org/A145739 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (n % sumdiv(n, d, d*(d^2<=n))) == 0;
