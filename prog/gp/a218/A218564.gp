\\ source=https://oeis.org/A218564 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=242 nstart=1
isok(n) = vecmax(factor(n^2+1)[,2]) >= 5;
