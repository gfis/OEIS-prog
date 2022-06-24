\\ source=https://oeis.org/A226993 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=isprime(n)&&issquarefree(2*n-1)&&issquarefree(2*n+1);
