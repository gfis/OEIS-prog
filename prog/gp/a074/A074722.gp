\\ source=https://oeis.org/A074722 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = sumdiv(n, d, eulerphi(n/d)*(-1)^bigomega(d));
