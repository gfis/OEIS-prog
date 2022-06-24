\\ source=https://oeis.org/A152000 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=1192 nstart=2
isok(m) = factorback(factorint(m*eulerphi(m))[, 1]) == m && m > 1;
