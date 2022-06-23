\\ source=https://oeis.org/A294509 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=5000 timeout=4 status=757
a(n) = vecmin(vector(n, m, primepi(n*m) - primepi(n)*primepi(m)));
