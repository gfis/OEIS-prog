\\ source=https://oeis.org/A295610 type=an offset=0 lang=pari curno=1 bfimax=30 rev=10 timeout=4
a(n) = sum(k=0, n, (n!/(n - k)!)^k);
