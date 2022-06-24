\\ source=https://oeis.org/A182253 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = ! isprime(n) && isprime(n^2 + n + 1);
