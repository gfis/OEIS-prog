\\ source=https://oeis.org/A349230 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(k) = issquarefree(k) && !issquarefree(k+1) && !issquarefree(k+2) && issquarefree(k+3);
