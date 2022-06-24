\\ source=https://oeis.org/A176258 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(n) = (n != 1) && ((n % 4) == 1) && ((vecmax(factor(n)[,1]) % 4) == 3);
