\\ source=https://oeis.org/A129292 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=17 timeout=8
a(n) = if (n==1, 1, sumdiv(n^4-1, d, d <= n));
