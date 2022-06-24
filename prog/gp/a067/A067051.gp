\\ source=https://oeis.org/A067051 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=10000 timeout=4 status=2367 nstart=2
isok(n) = (sigma(2*n) % 2) && !(sigma(3*n) % 3);
