\\ source=https://oeis.org/A176255 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = ((n % 4) == 3) && ((vecmin(factor(n)[,1]) % 4) == 1);
