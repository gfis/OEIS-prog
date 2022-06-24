\\ source=https://oeis.org/A061909 lang=pari curno=1 type=isok  rev=60 offset=1 bfimax=15276 timeout=4 status=2401 nstart=0
isok(n)=sumdigits(n)^2==sumdigits(n^2);
