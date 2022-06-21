\\ source=https://oeis.org/A344043 type=an offset=1 lang=pari curno=1 bfimax=44 rev=12 timeout=4
a(n) = n*sumdiv(n, d, sigma(d)^3/d);
