\\ source=https://oeis.org/A074215 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = gcd(n, fibonacci(n)) == 1;
