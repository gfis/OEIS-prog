\\ source=https://oeis.org/A333293 lang=pari curno=1 type=an  rev=14 offset=2 bfimax=10000 timeout=4 status=5217
a(n) = sum(k=1, n-1, k^2*eulerphi(k)) + n^2*eulerphi(n)/2;
