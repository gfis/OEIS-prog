\\ source=https://oeis.org/A190276 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = numdiv(2*n-1)==numdiv(2*n+1);
