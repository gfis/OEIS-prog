\\ source=https://oeis.org/A306490 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n) = isprime(sigma(n) - n - 2);
