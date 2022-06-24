\\ source=https://oeis.org/A219016 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(36*n)); prod(i=1, #f~, sumdiv(f[i, 2], d, f[i, 1]^d))==72*n;
