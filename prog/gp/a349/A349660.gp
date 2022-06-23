\\ source=https://oeis.org/A349660 lang=pari curno=1 type=an  rev=46 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = prime(n) + prime(n+1)^2;
