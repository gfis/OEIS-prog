\\ source=https://oeis.org/A305625 type=an offset=1 lang=pari curno=1 bfimax=31 rev=16 timeout=4
a(n) = 60*(stirling(n, 5, 2) - stirling(ceil(n/2), 5, 2));
