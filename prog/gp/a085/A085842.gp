\\ source=https://oeis.org/A085842 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(k) = isprime(sigma(k)-1-k);
