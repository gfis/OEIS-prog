\\ source=https://oeis.org/A231711 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n) = n > sigma(n) - sigma(n-1);
