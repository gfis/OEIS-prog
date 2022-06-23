\\ source=https://oeis.org/A352002 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=20 timeout=4 status=pass
a(n) = prime(n) + prod(k=1, n, prime(k));
