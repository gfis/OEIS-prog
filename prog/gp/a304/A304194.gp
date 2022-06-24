\\ source=https://oeis.org/A304194 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=45 timeout=4 status=pass nstart=1
isok(n) = {my(f=factor(n)); prod(k=1, #f~, primepi(f[k,1])*f[k,1]) == n;};
