\\ source=https://oeis.org/A334614 type=an offset=1 lang=pari curno=1 bfimax=64 rev=37 timeout=4
a(n) = n + primepi(prime(n) - n);
