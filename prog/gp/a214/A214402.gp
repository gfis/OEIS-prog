\\ source=https://oeis.org/A214402 type=an offset=1 lang=pari curno=1 bfimax=300 rev=15 timeout=4
a(n) = n!/denominator(sum(k=0, n, n^k/k!));
