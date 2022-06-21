\\ source=https://oeis.org/A174238 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=30 timeout=8
a(n) = sumdiv(n, d, 2^valuation(d, 2));
