\\ source=https://oeis.org/A206787 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=35 timeout=4
a(n) = sumdiv(n, d, d*(d % 2)*issquarefree(d));
