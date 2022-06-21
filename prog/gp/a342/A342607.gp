\\ source=https://oeis.org/A342607 type=an offset=1 lang=pari curno=1 bfimax=605 rev=23 timeout=4
a(n) = sumdiv(n, d, eulerphi(d)^(n-d));
