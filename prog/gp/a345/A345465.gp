\\ source=https://oeis.org/A345465 type=an offset=1 lang=pari curno=1 bfimax=30 rev=31 timeout=4
a(n) = sumdiv(n, d, d!^d);
