\\ source=https://oeis.org/A070279 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(n)=sumdigits(n)==sumdigits(2*n);
