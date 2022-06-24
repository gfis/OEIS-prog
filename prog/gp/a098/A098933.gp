\\ source=https://oeis.org/A098933 lang=pari curno=1 type=isok  rev=4 offset=1 bfimax=53 timeout=4 status=pass nstart=1
isok(n) = isprime(n) && isprime(n - 14);
