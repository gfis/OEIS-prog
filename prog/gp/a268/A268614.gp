\\ source=https://oeis.org/A268614 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(p) = isprime(p) && issquarefree(p+1) && issquarefree(p+2);
