\\ source=https://oeis.org/A307341 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (bigomega(n) == 4) && (omega(n) < 4);
