\\ source=https://oeis.org/A261619 lang=pari curno=1 type=an  rev=46 offset=1 bfimax=10000 timeout=4 status=468
a(n) = floor(prime(n^2) / prime(n));
vector(70, n, a(n));
