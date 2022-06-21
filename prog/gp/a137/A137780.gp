\\ source=https://oeis.org/A137780 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=8 timeout=8
a(n) = 1 + 2^( prime(n + 1) - prime(n) );
