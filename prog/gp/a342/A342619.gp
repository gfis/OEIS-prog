\\ source=https://oeis.org/A342619 type=an offset=1 lang=pari curno=1 bfimax=388 rev=15 timeout=4
a(n) = sumdiv(n, d, eulerphi(n/d)^(n-d+1));
