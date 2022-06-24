\\ source=https://oeis.org/A308150 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = isprime(sigma(n) % n);
