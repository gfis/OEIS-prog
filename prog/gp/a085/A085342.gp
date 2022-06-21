\\ source=https://oeis.org/A085342 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=19 timeout=4
a(n) = primepi(n) - primepi(eulerphi(n));
