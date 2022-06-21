\\ source=https://oeis.org/A334783 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = sumdiv(n, d, lcm(d, sigma(d)));
