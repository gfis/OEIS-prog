\\ source=https://oeis.org/A070275 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=380 nstart=2
isok(n) = sumdigits(n) == vecsum(factor(n)[,1]);
