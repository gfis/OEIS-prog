\\ source=https://oeis.org/A297624 lang=pari curno=1 type=isok  rev=40 offset=1 bfimax=5 timeout=4 status=pass nstart=2
isok(n) = isprime(fibonacci(2*n-1)) && isprime(fibonacci(2*n+1));
