\\ source=https://oeis.org/A077064 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = issquarefree(n) && isprime(n+1);
