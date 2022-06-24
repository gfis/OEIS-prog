\\ source=https://oeis.org/A109399 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=#select(e->e==3, factor(n)[,2])>1;
