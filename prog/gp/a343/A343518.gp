\\ source=https://oeis.org/A343518 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=70
a(n) = sum(a=1, n, sum(b=1, a, sum(c=1, b, sum(d=1, c, gcd(gcd(gcd(gcd(n, a), b), c), d)))));
