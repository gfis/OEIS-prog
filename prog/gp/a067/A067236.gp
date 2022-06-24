\\ source=https://oeis.org/A067236 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=7005 nstart=1
isok(n) = gcd(sigma(n), sigma(sigma(n))) == 1;
