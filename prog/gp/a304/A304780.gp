\\ source=https://oeis.org/A304780 type=an offset=1 lang=pari curno=1 bfimax=9 rev=47 timeout=4
a(n) = if (n==1, 1, (3*a(n - 1)*(a(n - 1) + 1))/2);
