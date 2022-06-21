\\ source=https://oeis.org/A235137 type=an offset=1 lang=pari curno=1 bfimax=388 rev=30 timeout=4
a(n) = sum(k=1, n , k^eulerphi(n));
