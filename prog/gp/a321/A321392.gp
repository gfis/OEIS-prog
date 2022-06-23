\\ source=https://oeis.org/A321392 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=1740
a(n) = my (p=prime(n)); sum(b=1, p\2, isprime(p+sumdigits(p, 2*b)));
