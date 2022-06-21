\\ source=https://oeis.org/A300889 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=4
a(n) = forstep (k=1, oo, 2, if (bitand(k*n, 2*k*n)==0, return (k*n)));
