\\ source=https://oeis.org/A282246 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=2135 nstart=2
isok(n) = isprime(n) && (vecmax(factor(sum(k=1, primepi(n), prime(k)))[,1]) <= n);
