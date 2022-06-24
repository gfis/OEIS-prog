\\ source=https://oeis.org/A133636 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=54 timeout=4 status=pass nstart=9
isok(n) = ! isprime(n) && ((binomial(n+6, n) % n) == 1);
