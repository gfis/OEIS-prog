\\ source=https://oeis.org/A115557 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=224 nstart=1
isok(n) = issquare(n) && (sigma(numdiv(n)) == numdiv(sigma(n)));
