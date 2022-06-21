\\ source=https://oeis.org/A076664 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=22 timeout=4
a(n) = sum(k=1, n, k*(k+1)/2-sigma(k));
