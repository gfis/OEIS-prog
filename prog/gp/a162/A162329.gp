\\ source=https://oeis.org/A162329 type=an offset=1 lang=pari curno=1 bfimax=40 rev=19 timeout=8
a(n) = n*numbpart(n) - sigma(n);
