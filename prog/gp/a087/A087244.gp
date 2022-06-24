\\ source=https://oeis.org/A087244 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = !issquarefree(n) && (sigma(n) < 2*n);
