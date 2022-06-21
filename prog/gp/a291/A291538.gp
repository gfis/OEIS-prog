\\ source=https://oeis.org/A291538 type=an offset=1 lang=pari curno=1 bfimax=60 rev=15 timeout=4
a(n) = primepi(n^3) - primepi(n)^3;
