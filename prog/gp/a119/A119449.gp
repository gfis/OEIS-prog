\\ source=https://oeis.org/A119449 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(n) && (sumdigits(n) % 2 == 0);
