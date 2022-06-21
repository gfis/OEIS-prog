\\ source=https://oeis.org/A290564 type=an offset=1 lang=pari curno=1 bfimax=62 rev=40 timeout=4
a(n) = primepi(2*n^2) - primepi(n^2);
