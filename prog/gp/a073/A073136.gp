\\ source=https://oeis.org/A073136 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=4653
a(n) = prime(n) + prime(prime(n));
