\\ source=https://oeis.org/A338521 type=an offset=1 lang=pari curno=1 bfimax=87 rev=8 timeout=4
a(n) = primepi(n - 1) - primepi(n - primepi(n));
