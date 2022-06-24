\\ source=https://oeis.org/A141113 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = k%numdiv(numdiv(k)) == 0;
