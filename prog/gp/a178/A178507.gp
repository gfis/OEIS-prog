\\ source=https://oeis.org/A178507 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=3632 nstart=1
isok(n) = isprime(n^3-2) && isprime(n^3-4);
