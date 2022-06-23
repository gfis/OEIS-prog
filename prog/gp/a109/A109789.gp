\\ source=https://oeis.org/A109789 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=62
a(n) = sum(k=1, n, prime(k^3));
