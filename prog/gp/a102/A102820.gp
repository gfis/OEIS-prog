\\ source=https://oeis.org/A102820 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
a(n) = primepi(2*prime(n+1)) - primepi(2*prime(n));
