\\ source=https://oeis.org/A321140 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n) = sumdiv(n, d, sigma(d, 3));
