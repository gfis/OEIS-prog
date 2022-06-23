\\ source=https://oeis.org/A343519 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=44
a(n) = sum(a=1, n, sum(b=1, a, sum(c=1, b, sum(d=1, c, sum(e=1, d, gcd(gcd(gcd(gcd(gcd(n, a), b), c), d), e))))));
