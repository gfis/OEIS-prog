\\ source=https://oeis.org/A085263 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=4877
a(n) = sum(k=1, n-1, issquare(k) * issquarefree(n-k));
