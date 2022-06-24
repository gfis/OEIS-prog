\\ source=https://oeis.org/A238083 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=3410 timeout=4 status=pass nstart=6
isok(p) = isprime(p) && isprime(p^4 - p^3 + 1);
