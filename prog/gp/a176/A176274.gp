\\ source=https://oeis.org/A176274 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = ((n % 3) == 2) && ((vecmax(factor(n)[,1]) % 3) == 1);
