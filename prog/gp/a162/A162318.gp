\\ source=https://oeis.org/A162318 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n) = abs(numdiv(n+1) - numdiv(n)) == 2;
