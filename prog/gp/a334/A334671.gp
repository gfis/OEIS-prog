\\ source=https://oeis.org/A334671 type=an offset=1 lang=pari curno=1 bfimax=90 rev=44 timeout=4
a(n) = sum(k=0, n, issquare(k) * issquarefree(n-k));
