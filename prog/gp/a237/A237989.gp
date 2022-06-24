\\ source=https://oeis.org/A237989 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = (primepi(n) % 2) && ((n % 4) == 2);
