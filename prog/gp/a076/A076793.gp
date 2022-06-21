\\ source=https://oeis.org/A076793 type=an offset=0 lang=pari curno=1 bfimax=467 rev=15 timeout=4
a(n) = sum(k=1, n, 2^prime(k));
