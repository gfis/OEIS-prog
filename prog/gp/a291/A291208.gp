\\ source=https://oeis.org/A291208 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=10 timeout=4
a(n) = sumdiv(n, d, !ispower(d, 3));
