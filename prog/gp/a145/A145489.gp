\\ source=https://oeis.org/A145489 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = isprime(6*n+11) && isprime(12*n+5);
