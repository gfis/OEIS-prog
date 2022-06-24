\\ source=https://oeis.org/A096503 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=182 timeout=4 status=55 nstart=1
isok(n) = d = digits(eulerphi(n)); vecmin(d) == vecmax(d);
