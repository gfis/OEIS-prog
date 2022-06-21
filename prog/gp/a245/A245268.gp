\\ source=https://oeis.org/A245268 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=24 timeout=4
a(n) = sum(k=1, n, if (issquarefree(k), binomial(n,k), 0));
