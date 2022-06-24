\\ source=https://oeis.org/A115228 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = !issquarefree(n) && ! issquarefree(2*n+1);
