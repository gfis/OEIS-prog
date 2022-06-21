\\ source=https://oeis.org/A109719 type=an offset=1 lang=pari curno=1 bfimax=23 rev=13 timeout=8
a(n) = sum(k=1, n\2, sum(j=1, k, 1/j)*(n-k)!);
