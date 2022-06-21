\\ source=https://oeis.org/A275630 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n) = factorback(factorint(prime(n)^2-1)[, 1]);
