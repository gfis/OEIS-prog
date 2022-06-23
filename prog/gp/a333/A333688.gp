\\ source=https://oeis.org/A333688 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=1364
a(n) = sum(k=1, n, sign(sin(prime(k))));
