\\ source=https://oeis.org/A335021 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = sumdiv(n, d, if ((d>1) && (d<n), (-1)^(d + 1)));
