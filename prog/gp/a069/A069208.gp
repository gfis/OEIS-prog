\\ source=https://oeis.org/A069208 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n) = sumdiv(n, d, eulerphi(n)/eulerphi(d));
