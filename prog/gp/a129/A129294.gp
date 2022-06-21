\\ source=https://oeis.org/A129294 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=12 timeout=8
a(n) = sumdiv(n^3-1, d, d <= n);
