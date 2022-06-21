\\ source=https://oeis.org/A304817 type=an offset=1 lang=pari curno=1 bfimax=86 rev=9 timeout=4
a(n) = sumdiv(n, d, !ispower(d));
