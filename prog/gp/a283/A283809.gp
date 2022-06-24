\\ source=https://oeis.org/A283809 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=isprime(6*n-1) && isprime(6*n+1) && issquarefree(n);
