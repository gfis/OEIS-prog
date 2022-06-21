\\ source=https://oeis.org/A342489 type=an offset=1 lang=pari curno=1 bfimax=388 rev=16 timeout=4
a(n) = sumdiv(n, d, eulerphi(d)^(d-1));
