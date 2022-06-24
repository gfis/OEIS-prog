\\ source=https://oeis.org/A275368 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=16 timeout=4 status=pass nstart=0
isok(n) = isprime(fibonacci(n-1)+fibonacci(n+1)+2^n);
