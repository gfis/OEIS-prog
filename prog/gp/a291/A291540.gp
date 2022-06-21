\\ source=https://oeis.org/A291540 type=an offset=1 lang=pari curno=1 bfimax=65 rev=12 timeout=4
a(n) = primepi(n) * primepi(n^2) - primepi(n)^3;
