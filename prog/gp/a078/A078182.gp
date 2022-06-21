\\ source=https://oeis.org/A078182 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = sumdiv(n, d, d*((d%3) == 2));
