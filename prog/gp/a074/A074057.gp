\\ source=https://oeis.org/A074057 type=an offset=3 lang=pari curno=1 bfimax=85 rev=15 timeout=4
a(n) = 2*eulerphi(n-2) - (n-1);
