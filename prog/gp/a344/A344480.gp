\\ source=https://oeis.org/A344480 type=an offset=1 lang=pari curno=1 bfimax=20 rev=7 timeout=4
a(n) = sumdiv(n, d, d*sigma(d, d));
