\\ source=https://oeis.org/A323528 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {my(f=factor(n)); issquare(sum(k=1, #f~, primepi(f[k, 1])*f[k,2]));};
