\\ source=https://oeis.org/A214401 type=an offset=1 lang=pari curno=1 bfimax=150 rev=30 timeout=4
a(n) = denominator(sum(k=0, n, n^k/k!));
