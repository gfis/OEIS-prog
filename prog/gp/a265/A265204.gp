\\ source=https://oeis.org/A265204 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=10000 timeout=4 status=4639
a(n) = sum(i=1, n, eulerphi(i)*issquarefree(i));
