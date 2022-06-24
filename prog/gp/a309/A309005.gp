\\ source=https://oeis.org/A309005 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = isprime(n+2) && (n%2) && (n>1) && !isprime(n) && issquarefree(n);
