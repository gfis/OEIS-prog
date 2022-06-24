\\ source=https://oeis.org/A278911 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=52 nstart=9
isok(n) = (n % 2) && isprime(sigma(n));
