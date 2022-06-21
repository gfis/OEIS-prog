\\ source=https://oeis.org/A334784 type=an offset=1 lang=pari curno=1 bfimax=60 rev=8 timeout=4
a(n) = sumdiv(n, d, lcm(numdiv(d), sigma(d)));
