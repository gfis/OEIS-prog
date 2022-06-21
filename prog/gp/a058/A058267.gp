\\ source=https://oeis.org/A058267 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = round(sumdiv(n, d, sqrt(d)));
