\\ source=https://oeis.org/A319241 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=59 timeout=4 status=pass nstart=1
isok(m) = issquarefree(m) && !(vecsum(apply(primepi, factor(m)[,1])) % 2);
