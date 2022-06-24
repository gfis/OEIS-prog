\\ source=https://oeis.org/A153213 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=isprime(n) && !issquarefree(n-2) && !issquarefree(n+2);
