\\ source=https://oeis.org/A244912 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=40 timeout=4
a(n) = sum(i=2, n, digits(n, i)[1]);
