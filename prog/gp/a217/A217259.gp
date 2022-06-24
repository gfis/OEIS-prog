\\ source=https://oeis.org/A217259 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=1227 timeout=4 status=pass nstart=4
isok(n) = (sigma(n+1) - sigma(n-1)) == 2;
