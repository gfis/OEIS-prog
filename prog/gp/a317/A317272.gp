\\ source=https://oeis.org/A317272 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=2000 timeout=4 status=58 nstart=3
isok(n) = (n > 2) && (abs(polcoeff(polcyclo(n), eulerphi(n)/2)) > 1);
