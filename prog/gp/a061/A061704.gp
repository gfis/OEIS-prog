\\ source=https://oeis.org/A061704 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=44 timeout=4
a(n) = sumdiv(n, d, ispower(d, 3));
