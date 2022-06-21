\\ source=https://oeis.org/A339370 type=an offset=1 lang=pari curno=1 bfimax=50 rev=17 timeout=4
a(n) = sum(k=1, n\2, (n-k) * ((n-k)\k));
