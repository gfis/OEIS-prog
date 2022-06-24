\\ source=https://oeis.org/A331531 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=7050 nstart=0
isok(n) = setsearch(setbinop(bitor, select(x2 -> bitand(n, x2)==x2, vector(1+sqrtint(n), x, (x-1)^2))), n)>0;
