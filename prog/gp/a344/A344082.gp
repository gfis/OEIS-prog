\\ source=https://oeis.org/A344082 type=an offset=1 lang=pari curno=1 bfimax=61 rev=11 timeout=4
a(n) = n*sumdiv(n, d, numdiv(d)^3/d);
