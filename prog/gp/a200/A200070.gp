\\ source=https://oeis.org/A200070 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=2480 nstart=1
isok(n) = if (n>1, my(f=factor(n)[,1]); 2*(vecmax(f) - vecmin(f)) == vecsum(f));
