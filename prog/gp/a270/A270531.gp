\\ source=https://oeis.org/A270531 type=an offset=0 lang=pari curno=1 bfimax=40 rev=22 timeout=4
a(n) = sum(k=1, n\2, (k*(n-k))!);
