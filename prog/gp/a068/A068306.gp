\\ source=https://oeis.org/A068306 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=1057 nstart=4
isok(n) = n*numdiv(n) < sigma(n)*bigomega(n);
