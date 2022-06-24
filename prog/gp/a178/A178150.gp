\\ source=https://oeis.org/A178150 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = isprime(n) && !((n+1) % vecsum(digits(n)));
