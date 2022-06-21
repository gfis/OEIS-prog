\\ source=https://oeis.org/A335022 type=an offset=1 lang=pari curno=1 bfimax=76 rev=6 timeout=4
a(n) = sumdiv(n, d, if ((d>1) && (d<n), (-1)^(d + 1)*d));
