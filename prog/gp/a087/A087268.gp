\\ source=https://oeis.org/A087268 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = gcd(n, primepi(n)) == 1;
