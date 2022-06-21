\\ source=https://oeis.org/A339146 type=an offset=0 lang=pari curno=1 bfimax=99 rev=15 timeout=4
a(n) = if (n < 5, 1, a(n\5)*(n % 5 + 1));
