\\ source=https://oeis.org/A176130 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=42 nstart=7
isok(n) = isprime(n) && isprime(n+4) && issquare(n+2);
