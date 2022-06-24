\\ source=https://oeis.org/A320517 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=1000 timeout=4 status=129 nstart=3
isok(n) = isprime(n) && (sigma(sigma(sigma(n))) < 3*n + 1);
