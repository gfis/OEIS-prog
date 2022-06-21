\\ source=https://oeis.org/A300909 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=20 timeout=4
a(n) = sumdiv(n, d, d*ispower(d, 4));
