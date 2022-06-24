\\ source=https://oeis.org/A258332 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=5998 nstart=2
isok(n) = !issquarefree(4*n+1) && !issquarefree(4*n+2) && !issquarefree(4*n+3);
