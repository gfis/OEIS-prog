\\ source=https://oeis.org/A323527 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=66 timeout=4 status=pass nstart=3
isok(n) = {my(f=factor(n)); !issquare(sum(k=1, #f~, primepi(f[k, 1])*f[k,2]));};
