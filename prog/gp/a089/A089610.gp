\\ source=https://oeis.org/A089610 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=2043
a(n) = primepi(n^2+n) - primepi(n^2);
