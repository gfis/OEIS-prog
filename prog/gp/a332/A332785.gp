\\ source=https://oeis.org/A332785 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=63 timeout=4 status=pass nstart=1
isok(m) = !issquarefree(m) && !ispowerful(m);
