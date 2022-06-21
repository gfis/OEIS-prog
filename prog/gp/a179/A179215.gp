\\ source=https://oeis.org/A179215 type=an offset=0 lang=pari curno=1 bfimax=680 rev=21 timeout=8
a(n) = prod(k=1, n, if (issquarefree(k), k, 1));
