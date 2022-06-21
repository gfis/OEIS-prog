\\ source=https://oeis.org/A249122 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=14 timeout=4
a(n) = n\factor(n^2+1)[1, 1];
