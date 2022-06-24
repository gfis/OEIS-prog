\\ source=https://oeis.org/A106092 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(n) || ((n%2) == 0);
