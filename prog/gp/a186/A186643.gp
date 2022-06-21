\\ source=https://oeis.org/A186643 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=31 timeout=4
a(n) = sumdiv(n, d, (d==1) || (valuation(n, d) % 2));
