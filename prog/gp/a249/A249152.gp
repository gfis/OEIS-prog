\\ source=https://oeis.org/A249152 type=an offset=0 lang=pari curno=1 bfimax=59 rev=41 timeout=4
a(n) = sum(i=1, n, i*valuation(i, 2));
