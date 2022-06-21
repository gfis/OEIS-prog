\\ source=https://oeis.org/A078307 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=33 timeout=4
a(n) = sumdiv(n, d, (-1)^(n/d + 1)*d^3);
