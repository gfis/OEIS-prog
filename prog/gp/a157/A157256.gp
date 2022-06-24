\\ source=https://oeis.org/A157256 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=4502 timeout=4 status=62 nstart=1
isok(n) = isprime(n) && isprime(n^5 - 6) && isprime(n^5 + 6);
