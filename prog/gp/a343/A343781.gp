\\ source=https://oeis.org/A343781 type=an offset=1 lang=pari curno=1 bfimax=28 rev=12 timeout=4
a(n) = sum(k=1, n\2, sigma(n-k, k));
