\\ source=https://oeis.org/A253388 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (nbd = numdiv(n)) && (omega(nbd) == 2) && (bigomega(nbd) == 2);
