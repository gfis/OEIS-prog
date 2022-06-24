\\ source=https://oeis.org/A320515 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = (n>1) && issquarefree(n) && (sigma(sigma(n)) < 2*n + 1);
