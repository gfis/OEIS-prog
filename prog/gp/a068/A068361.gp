\\ source=https://oeis.org/A068361 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=1315 nstart=1
isok(n) = for (k=prime(n)+1, prime(n+1)-1, if (!issquarefree(k), return (0))); 1;
