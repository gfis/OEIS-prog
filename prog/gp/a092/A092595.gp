\\ source=https://oeis.org/A092595 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(sumdigits(n)) && isprime(sumdigits(n+1));
