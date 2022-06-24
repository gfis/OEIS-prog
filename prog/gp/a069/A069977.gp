\\ source=https://oeis.org/A069977 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n%2 && issquarefree(n) && issquarefree(n+2);
