\\ source=https://oeis.org/A342620 type=an offset=1 lang=pari curno=1 bfimax=388 rev=18 timeout=4
a(n) = sumdiv(n, d, eulerphi(n/d)^(n+d+1));
