\\ source=https://oeis.org/A231232 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=5800 timeout=4 status=pass nstart=3
isok(n)=isprime(n+2*primepi(n)) && isprime(n);
