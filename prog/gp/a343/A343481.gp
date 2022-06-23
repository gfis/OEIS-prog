\\ source=https://oeis.org/A343481 lang=pari curno=1 type=an  rev=18 offset=2 bfimax=10001 timeout=4 status=4848
a(n) = sum(b=2, n, if (isprime(b), sumdigits(n, b)));
