\\ source=https://oeis.org/A061235 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=300 timeout=4 status=100
a(n) = primepi((n+1)^4) - primepi(n^4);
