\\ source=https://oeis.org/A210490 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = issquare(m) || issquarefree(m);
