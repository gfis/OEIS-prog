\\ source=https://oeis.org/A319858 type=an offset=1 lang=pari curno=1 bfimax=100 rev=21 timeout=4
a(n) = sum(b=2, 10, isprime(fromdigits(digits(n, b), 10)));
