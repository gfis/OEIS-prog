\\ source=https://oeis.org/A319049 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(p) = isprime(p) && !issquarefree(p-1) && !issquarefree(p-2) && !issquarefree(p-3);
