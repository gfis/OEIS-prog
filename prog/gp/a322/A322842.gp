\\ source=https://oeis.org/A322842 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = isprime(n) && bigomega(n + 2) > 2 && bigomega(n - 2) > 2;
