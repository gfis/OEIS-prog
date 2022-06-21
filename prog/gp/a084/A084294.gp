\\ source=https://oeis.org/A084294 type=an offset=1 lang=pari curno=1 bfimax=87 rev=15 timeout=4
a(n) = primepi(n+prime(n)) - n + 1;
