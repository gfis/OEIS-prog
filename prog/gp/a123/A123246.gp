\\ source=https://oeis.org/A123246 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=8
a(n) = primepi(n) + (-1)^(primepi(n) + 1);
