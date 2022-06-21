\\ source=https://oeis.org/A126246 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=24 timeout=8
a(n) = sum(k=1, n, gcd(fibonacci(k), fibonacci(n)) == 1);
