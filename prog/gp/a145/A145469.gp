\\ source=https://oeis.org/A145469 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (n>2) && (numdiv(n) == numdiv(n-1) + numdiv(n-2));
