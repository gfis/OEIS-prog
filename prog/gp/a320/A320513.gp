\\ source=https://oeis.org/A320513 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=224 nstart=3
isok(n) = (n>1) && issquarefree(n) && (sigma(sigma(sigma(n))) < 3*n + 1);
