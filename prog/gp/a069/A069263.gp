\\ source=https://oeis.org/A069263 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=12456 timeout=4 status=95 nstart=1
isok(n)=sumdigits(n^3)==sumdigits(n)^3;
