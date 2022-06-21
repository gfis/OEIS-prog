\\ source=https://oeis.org/A332931 type=an offset=1 lang=pari curno=1 bfimax=72 rev=20 timeout=4
a(n) = sumdiv(n, d, round(sqrt(d)));
