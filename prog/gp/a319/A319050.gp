\\ source=https://oeis.org/A319050 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(p) = isprime(p) && !issquarefree(p+1) && !issquarefree(p+2);
