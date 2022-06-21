\\ source=https://oeis.org/A342828 type=an offset=1 lang=pari curno=1 bfimax=599 rev=18 timeout=4
a(n) = sumdiv(n, d, (-1)^(n/d+1)*d^(n-d));
