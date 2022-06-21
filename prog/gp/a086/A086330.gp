\\ source=https://oeis.org/A086330 type=an offset=2 lang=pari curno=1 bfimax=62 rev=15 timeout=4
a(n) = sum(m=2, n, m! % n);
