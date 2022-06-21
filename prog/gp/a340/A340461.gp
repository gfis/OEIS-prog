\\ source=https://oeis.org/A340461 type=an offset=1 lang=pari curno=1 bfimax=69 rev=52 timeout=4
a(n) = 2*sigma(eulerphi(n)) - n;
