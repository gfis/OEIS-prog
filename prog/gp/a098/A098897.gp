\\ source=https://oeis.org/A098897 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=2460 nstart=1
isok(n) = (sigma(n) < 2*n) && (d=digits(n)) && (Vecrev(d) == d);
