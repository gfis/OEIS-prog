\\ source=https://oeis.org/A239487 type=an offset=3 lang=pari curno=1 bfimax=68 rev=18 timeout=4
a(n) = if (n % 2, n, if (n == 6, 12, if (n == 8, 18, if ((n==12) ||(n==20) ||(n==24) , 30, if (n==16, 18, n+2)))));
