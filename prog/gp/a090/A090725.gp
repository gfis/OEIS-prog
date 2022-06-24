\\ source=https://oeis.org/A090725 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = isprime(n) && (vecmax(digits(n, 16)) < 10);
