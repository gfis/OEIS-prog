\\ source=https://oeis.org/A173337 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=1000 timeout=4 status=173 nstart=4
isok(n) = (n>1) && eulerphi(eulerphi(n)) == sigma(vecsum(factor(n)[, 1]));
