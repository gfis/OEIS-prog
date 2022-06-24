\\ source=https://oeis.org/A181054 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=54 timeout=4 status=pass nstart=2
isok(n) = isprime(sum(k=1, n, (-1)^(n-k)*sigma(k)));
