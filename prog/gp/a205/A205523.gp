\\ source=https://oeis.org/A205523 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (gcd(n, sigma(n)) % n) == (sigma(n) % n);
