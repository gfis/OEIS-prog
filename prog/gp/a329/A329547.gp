\\ source=https://oeis.org/A329547 lang=pari curno=1 type=an  rev=47 offset=1 bfimax=10000 timeout=4 status=1424
a(n) = sum(k=1, n, issquare(k^k));
