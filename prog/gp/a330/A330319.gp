\\ source=https://oeis.org/A330319 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=4095
a(n) = sum(i=1, n, eulerphi(i)*eulerphi(i+1));
