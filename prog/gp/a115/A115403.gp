\\ source=https://oeis.org/A115403 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=9083 nstart=3
isok(n) = bigomega(n^3+1) == 3;
