\\ source=https://oeis.org/A274139 type=an offset=1 lang=pari curno=1 bfimax=40 rev=14 timeout=4
a(n) = 2^(n/2^valuation(n,2));
