\\ source=https://oeis.org/A319012 lang=pari curno=1 type=an  rev=34 offset=1 bfimax=3000 timeout=4 status=224
a(n) = sum(i=1, n, prime(n*(i - 1) + i));
