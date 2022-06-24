\\ source=https://oeis.org/A308464 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=982 nstart=5
isok(n) = issquarefree(n) && issquare(n-4);
