\\ source=https://oeis.org/A071592 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=61 timeout=4 status=pass nstart=4
isok(m) = !issquarefree(fromdigits(Vecrev(digits(m))));
