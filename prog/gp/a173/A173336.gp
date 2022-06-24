\\ source=https://oeis.org/A173336 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=1951 nstart=8
isok(n) = (n>1) && numdiv(eulerphi(n)) == sigma(vecsum(factor(n)[, 1]));
