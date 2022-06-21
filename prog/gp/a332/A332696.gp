\\ source=https://oeis.org/A332696 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=52 timeout=4
a(n) = sumdiv(n, d, if ((d!=n) && issquarefree(d) && issquarefree(n/d) && issquarefree(n-d), d));
