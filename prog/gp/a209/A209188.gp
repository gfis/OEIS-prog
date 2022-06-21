\\ source=https://oeis.org/A209188 type=an offset=2 lang=pari curno=1 bfimax=1000 rev=15 timeout=4
a(n) = vecmin(factor(n^2+n-1)[,1]);
