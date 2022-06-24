\\ source=https://oeis.org/A350575 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = issquarefree(m) && issquarefree(m+fromdigits(Vecrev(digits(m))));
