\\ source=https://oeis.org/A173334 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=6796 nstart=2
isok(n) = numdiv(eulerphi(n)) == eulerphi(vecsum(factor(n)[, 1]));
