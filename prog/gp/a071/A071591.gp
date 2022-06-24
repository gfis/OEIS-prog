\\ source=https://oeis.org/A071591 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=69 timeout=4 status=pass nstart=1
isok(n) = issquarefree(fromdigits(Vecrev(digits(n))));
