\\ source=https://oeis.org/A105314 type=an offset=1 lang=pari curno=1 bfimax=48 rev=11 timeout=8
a(n) = 1+ sum(k=1, n^2-1, #digits(k));
