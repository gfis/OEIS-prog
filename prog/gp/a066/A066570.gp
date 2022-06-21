\\ source=https://oeis.org/A066570 type=an offset=1 lang=pari curno=1 bfimax=200 rev=20 timeout=4
a(n) = prod(k=1, n, if (gcd(k, n) != 1, k, 1));
