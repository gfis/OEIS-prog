\\ source=https://oeis.org/A286308 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=4075 nstart=6
isok(n) = gcd(n, fibonacci(n)) == 2;
