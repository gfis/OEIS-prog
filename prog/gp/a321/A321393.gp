\\ source=https://oeis.org/A321393 lang=pari curno=1 type=an  rev=17 offset=2 bfimax=10000 timeout=4 status=4246
a(n) = sum(b=2, n, isprime(n + sumdigits(n, b)));
