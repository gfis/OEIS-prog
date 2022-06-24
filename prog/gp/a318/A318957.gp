\\ source=https://oeis.org/A318957 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=59 timeout=4 status=pass nstart=1
isok(n) = isprime(sum(k=1, n, floor(k*sqrt(10))));
