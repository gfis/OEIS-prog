\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=50 timeout=4
a(n) = n*((gcd(n, fibonacci((-1)^n + n)) % (1 + n))\n);
