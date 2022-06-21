\\ source=https://oeis.org/A297616 type=an offset=1 lang=pari curno=1 bfimax=97 rev=14 timeout=4
a(n) = 1 + primepi(n) - primepi(n / 2) + (n >= 4);
