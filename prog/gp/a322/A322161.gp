\\ source=https://oeis.org/A322161 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = isprime(m = 8*n^2+2*n+33) && isprime(8*m-7);
