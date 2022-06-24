\\ source=https://oeis.org/A302599 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n)=sumdigits(n)>sumdigits(2*n);
