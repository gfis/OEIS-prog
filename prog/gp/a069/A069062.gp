\\ source=https://oeis.org/A069062 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = numdiv(n^2-1) == numdiv(n^2+1);
