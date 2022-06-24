\\ source=https://oeis.org/A173745 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=100 timeout=4 status=64 nstart=1
isok(n) = numdiv(eulerphi(n)) == sigma(factorback(factorint(n)[, 1]));
