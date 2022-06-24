\\ source=https://oeis.org/A176257 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = ((n % 4) == 3) && ((vecmax(factor(n)[,1]) % 4) == 1);
