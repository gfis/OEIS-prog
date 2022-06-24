\\ source=https://oeis.org/A272475 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n) = gcd(2^n-1, 3^n-1) != 1;
