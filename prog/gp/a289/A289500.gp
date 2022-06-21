\\ source=https://oeis.org/A289500 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = primepi(10*n) - primepi(9*n);
