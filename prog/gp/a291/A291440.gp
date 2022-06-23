\\ source=https://oeis.org/A291440 lang=pari curno=1 type=an  rev=41 offset=1 bfimax=10000 timeout=4 status=2362
a(n) = primepi(n^2) - primepi(n)^2;
