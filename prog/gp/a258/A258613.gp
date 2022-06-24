\\ source=https://oeis.org/A258613 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = gcd(n, sqrtint(n)^2) == 1;
