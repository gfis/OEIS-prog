\\ source=https://oeis.org/A317670 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=1645 nstart=7
isok(n) = numdiv(n-1) + numdiv(n) + numdiv(n+1) == 10;
