\\ source=https://oeis.org/A291539 type=an offset=1 lang=pari curno=1 bfimax=60 rev=11 timeout=4
a(n) = primepi(n^3) - primepi(n) * primepi(n^2);
