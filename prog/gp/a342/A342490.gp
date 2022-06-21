\\ source=https://oeis.org/A342490 type=an offset=1 lang=pari curno=1 bfimax=388 rev=18 timeout=4
a(n) = sumdiv(n, d, eulerphi(d)^(n-1));
