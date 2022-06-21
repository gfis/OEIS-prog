\\ source=https://oeis.org/A343824 type=an offset=1 lang=pari curno=1 bfimax=68 rev=12 timeout=4
a(n) = sumdiv(n, d1, sumdiv(n, d2, if ((d1 <= d2) && (d1+d2 <= n), d1+d2)));
