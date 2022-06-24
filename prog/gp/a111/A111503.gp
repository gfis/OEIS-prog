\\ source=https://oeis.org/A111503 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = isprime(n^3 - n^2 - 1) && isprime(n^3 - n^2 + 1);
