\\ source=https://oeis.org/A174939 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=4579
a(n) = sum(k=1, n, k^numdiv(k));
