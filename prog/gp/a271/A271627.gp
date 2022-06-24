\\ source=https://oeis.org/A271627 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=341 nstart=2
isok(n) = isprime(sum(k=1, n, sumdigits(k)));
