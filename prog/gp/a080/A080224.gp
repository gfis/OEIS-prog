\\ source=https://oeis.org/A080224 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
a(n) = sumdiv(n, d, sigma(d)>2*d);
