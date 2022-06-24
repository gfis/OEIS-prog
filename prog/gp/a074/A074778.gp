\\ source=https://oeis.org/A074778 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=3974 nstart=1
isok(n) = gcd(2^n+1, fibonacci(n)) != 1;
