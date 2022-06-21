\\ source=https://oeis.org/A342675 type=an offset=1 lang=pari curno=1 bfimax=599 rev=16 timeout=4
a(n) = sumdiv(n, d, d^(n-d+1));
