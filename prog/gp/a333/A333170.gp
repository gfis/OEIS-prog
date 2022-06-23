\\ source=https://oeis.org/A333170 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=10000 timeout=4 status=3045
a(n) = sum(k=0, n, eulerphi(k^2+1));
