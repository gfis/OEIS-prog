\\ source=https://oeis.org/A104269 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=39 timeout=4 status=pass nstart=1
isok(n) = isprime(n) && issquare(n + primepi(n));
