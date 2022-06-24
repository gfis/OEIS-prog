\\ source=https://oeis.org/A327829 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = issquarefree(n) && isprime(omega(n));
