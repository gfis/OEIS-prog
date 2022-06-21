\\ source=https://oeis.org/A306650 type=an offset=1 lang=pari curno=1 bfimax=63 rev=6 timeout=4
a(n) = denominator(sumdiv(n, d, d/sigma(d)));
