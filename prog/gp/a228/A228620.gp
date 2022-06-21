\\ source=https://oeis.org/A228620 type=an offset=1 lang=pari curno=1 bfimax=2000 rev=24 timeout=4
a(n) = n - eulerphi(n) + moebius(n);
