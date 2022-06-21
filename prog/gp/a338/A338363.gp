\\ source=https://oeis.org/A338363 type=an offset=1 lang=pari curno=1 bfimax=72 rev=20 timeout=4
a(n) = n + primepi(n) - primepi(n\2);
