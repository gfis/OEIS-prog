\\ source=https://oeis.org/A231383 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=5100 timeout=4 status=pass nstart=2
isok(n)=isprime(n) && isprime(n+3*primepi(n));
