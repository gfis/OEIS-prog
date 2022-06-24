\\ source=https://oeis.org/A216145 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(n) && ((n % 5) == (n % 7));
