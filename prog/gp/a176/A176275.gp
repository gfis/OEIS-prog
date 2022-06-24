\\ source=https://oeis.org/A176275 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = ((n % 6) == 1) && (n != 1) && ((vecmin(factor(n)[,1]) % 6) == 5);
