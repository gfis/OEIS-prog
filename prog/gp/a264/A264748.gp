\\ source=https://oeis.org/A264748 type=an offset=1 lang=pari curno=1 bfimax=19 rev=23 timeout=4
a(n) = sum(k=1, n, k^n - n^k);
