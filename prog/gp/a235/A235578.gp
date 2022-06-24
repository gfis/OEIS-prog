\\ source=https://oeis.org/A235578 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = !issquarefree(n) && !issquarefree(n-1) && !issquarefree(n+1);
