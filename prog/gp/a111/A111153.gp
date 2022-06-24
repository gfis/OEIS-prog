\\ source=https://oeis.org/A111153 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=7675 timeout=4 status=pass nstart=4
isok(n) = (bigomega(n) == 2) && (bigomega(2*n+1) == 2);
