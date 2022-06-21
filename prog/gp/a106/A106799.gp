\\ source=https://oeis.org/A106799 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=8
a(n) = bigomega(n) - valuation(n, 2) - valuation(n, 3);
