\\ source=https://oeis.org/A064900 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (bigomega(n)==2) && (f=factor(n)) && (#f~ == 2) && ((f[2,1] % f[1,1]) == 2);
