\\ source=https://oeis.org/A342612 type=an offset=1 lang=pari curno=1 bfimax=388 rev=19 timeout=4
a(n) = sumdiv(n, d, eulerphi(n/d)^(n-d));
