\\ source=https://oeis.org/A069193 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n) = sumdiv(n, d, d*eulerphi(n)/eulerphi(d));
