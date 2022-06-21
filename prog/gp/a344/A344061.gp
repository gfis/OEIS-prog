\\ source=https://oeis.org/A344061 type=an offset=1 lang=pari curno=1 bfimax=43 rev=12 timeout=4
a(n) = sumdiv(n, d, sigma(d)^(n/d));
