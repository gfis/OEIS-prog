\\ source=https://oeis.org/A249446 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1600 timeout=4 status=pass nstart=2
isok(n) = isprime(2*(n^2-1) - 1) && isprime(2*(n^2-1) + 1);
