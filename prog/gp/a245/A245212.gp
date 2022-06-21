\\ source=https://oeis.org/A245212 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = sumdiv(n, d, (-1)^(d<n)*d*numdiv(d));
