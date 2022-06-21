\\ source=https://oeis.org/A342608 type=an offset=1 lang=pari curno=1 bfimax=220 rev=20 timeout=4
a(n) = sumdiv(n, d, eulerphi(d)^(n+d));
