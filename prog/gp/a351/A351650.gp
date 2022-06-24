\\ source=https://oeis.org/A351650 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=60 timeout=4 status=pass nstart=1
isok(n)=sumdigits(n^2)%sumdigits(n) == 0;
