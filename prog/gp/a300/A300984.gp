\\ source=https://oeis.org/A300984 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=57 nstart=6
isok(n) = my(sd = sumdiv(n,d,d*issquarefree(d))); issquarefree(sd) && issquarefree(sigma(n) - sd);
