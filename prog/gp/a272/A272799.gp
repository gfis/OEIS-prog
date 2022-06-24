\\ source=https://oeis.org/A272799 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=issquarefree(2*n-1) && issquarefree(2*n+1);
