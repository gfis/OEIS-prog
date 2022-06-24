\\ source=https://oeis.org/A290810 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = isprime(6*n-1) && isprime(12*n-1) && isprime(18*n-1);
