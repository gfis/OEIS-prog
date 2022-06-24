\\ source=https://oeis.org/A086006 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = isprime(n) && (bigomega(2*n+1) == 2) && (bigomega(2*n-1) == 2);
