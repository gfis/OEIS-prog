\\ source=https://oeis.org/A337788 type=an offset=1 lang=pari curno=1 bfimax=87 rev=32 timeout=4
a(n) = primepi(n+primepi(n)) - primepi(n);
