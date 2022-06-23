\\ source=https://oeis.org/A319087 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=5065
a(n) = sum(k=1, n, k^2*eulerphi(k));
