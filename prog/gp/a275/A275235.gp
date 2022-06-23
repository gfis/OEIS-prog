\\ source=https://oeis.org/A275235 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = primepi(n+log(n)^2) - primepi(n);
