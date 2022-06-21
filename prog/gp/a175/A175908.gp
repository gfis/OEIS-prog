\\ source=https://oeis.org/A175908 type=an offset=1 lang=pari curno=1 bfimax=80 rev=18 timeout=8
a(n) = 3*sum(k=1, n, k^2\n) - n^2;
