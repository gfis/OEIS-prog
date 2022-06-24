\\ source=https://oeis.org/A176297 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n) = vecsearch(vecsort(factor(n)[,2]), 3);
