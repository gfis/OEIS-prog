\\ source=https://oeis.org/A186644 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=18 timeout=4
a(n) = sumdiv(n, d, d*((d==1) || (valuation(n, d) % 2)));
