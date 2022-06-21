\\ source=https://oeis.org/A085343 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n) = primepi(sigma(n)) - primepi(eulerphi(n));
