\\ source=https://oeis.org/A303281 type=an offset=1 lang=pari curno=1 bfimax=55 rev=13 timeout=4
a(n) = sum(k=1, n, k*bigomega(k));
