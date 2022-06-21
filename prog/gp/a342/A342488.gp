\\ source=https://oeis.org/A342488 type=an offset=1 lang=pari curno=1 bfimax=8299 rev=25 timeout=4
a(n) = sumdiv(n, d, eulerphi(d)^(n/d+1));
