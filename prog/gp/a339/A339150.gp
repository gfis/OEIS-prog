\\ source=https://oeis.org/A339150 type=an offset=1 lang=pari curno=1 bfimax=30 rev=7 timeout=4
a(n) = sum(k=1, n, (k\2)! * ((n-k)\2)! * binomial(n-k\2-1, n-k));
