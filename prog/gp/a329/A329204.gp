\\ source=https://oeis.org/A329204 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=10000 timeout=4 status=4488
a(n) = sum(k=1, n-1, eulerphi(k) >= eulerphi(n));
