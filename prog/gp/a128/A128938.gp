\\ source=https://oeis.org/A128938 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=61 timeout=4 status=pass nstart=3
isok(n) = isprime(prime(n)+n+n^2);
