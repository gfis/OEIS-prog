\\ source=https://oeis.org/A304326 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=9 timeout=4
a(n)={sumdiv(n, d, d<>1 && !ispower(d) && issquarefree(n/d))};
