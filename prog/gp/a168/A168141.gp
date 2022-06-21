\\ source=https://oeis.org/A168141 type=an offset=1 lang=pari curno=1 bfimax=105 rev=26 timeout=8
a(n) = primepi(n+1) - primepi(n-2);
