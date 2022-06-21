\\ source=https://oeis.org/A183101 type=an offset=1 lang=pari curno=1 bfimax=16385 rev=15 timeout=4
a(n) = sumdiv(n, d, d*((d!=1) && !ispower(d)));
