\\ source=https://oeis.org/A308821 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=1000 timeout=4 status=32 nstart=1
isok(n) = (bigomega(n) == 2) && (f=factor(n)) && (#f~ == 2) && (sumdigits(n) == f[2,1] - f[1,1]);
