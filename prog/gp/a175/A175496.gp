\\ source=https://oeis.org/A175496 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(k) = my(d=numdiv(k)); !issquarefree(k) && (2^valuation(d, 2) == d);
