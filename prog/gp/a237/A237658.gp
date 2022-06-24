\\ source=https://oeis.org/A237658 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10001 timeout=4 status=78 nstart=6
isok(n) = isprime(primepi(n)) && isprime(primepi(n^2));
