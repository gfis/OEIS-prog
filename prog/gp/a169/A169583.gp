\\ source=https://oeis.org/A169583 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=350 timeout=4 status=64 nstart=1
isok(n) = issquare(sq=prime(n)*8-7) && isprime(sqrtint(sq));
