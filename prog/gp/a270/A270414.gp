\\ source=https://oeis.org/A270414 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=5 timeout=4 status=pass nstart=3
isok(n) = isprime(sigma(n-1)) && isprime(sigma(eulerphi(n)));
