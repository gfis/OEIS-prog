\\ source=https://oeis.org/A344047 type=an offset=1 lang=pari curno=1 bfimax=19 rev=12 timeout=4
a(n) = sumdiv(n, d, sigma(d)^d);
