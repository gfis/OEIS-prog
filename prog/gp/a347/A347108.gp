\\ source=https://oeis.org/A347108 type=an offset=1 lang=pari curno=1 bfimax=40 rev=8 timeout=4
a(n) = sum(k=1, n, sigma(k)*sigma(2*k));
