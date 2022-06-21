\\ source=https://oeis.org/A304649 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=12 timeout=4
a(n) = sumdiv(n, d, !ispower(d) && !ispower(n/d));
