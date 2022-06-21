\\ source=https://oeis.org/A346196 type=an offset=1 lang=pari curno=1 bfimax=30 rev=41 timeout=4
a(n) = sumdiv(n, d, d!^n);
