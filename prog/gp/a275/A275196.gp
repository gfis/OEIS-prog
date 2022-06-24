\\ source=https://oeis.org/A275196 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(n) = sigma(n^3) % sigma(n) != 0 && n % 2 == 1;
