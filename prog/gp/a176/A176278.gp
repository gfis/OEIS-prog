\\ source=https://oeis.org/A176278 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(n) = ((n % 6) == 5) && ((vecmin(factor(n)[,1]) % 6) == 1);
