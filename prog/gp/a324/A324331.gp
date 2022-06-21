\\ source=https://oeis.org/A324331 type=an offset=1 lang=pari curno=1 bfimax=60 rev=10 timeout=4
a(n) = (n-1)^2 - eulerphi(n)*sigma(n);
