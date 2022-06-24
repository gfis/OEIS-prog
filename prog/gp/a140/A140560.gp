\\ source=https://oeis.org/A140560 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(n) && !isprime(n+30);
