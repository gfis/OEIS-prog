\\ source=https://oeis.org/A124569 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = issquarefree(n) && issquarefree(n+2) && issquarefree(n+4) && issquarefree(n+6);
