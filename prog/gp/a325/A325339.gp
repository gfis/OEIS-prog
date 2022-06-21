\\ source=https://oeis.org/A325339 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=6 timeout=4
a(n) = sumdiv(n^3, d, d <= n);
