\\ source=https://oeis.org/A145016 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(p) = isprime(p) && ((p%4) == 1) && issquare(p - sqrtint(p)^2);
