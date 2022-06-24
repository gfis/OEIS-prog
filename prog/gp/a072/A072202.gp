\\ source=https://oeis.org/A072202 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {my(f = factor(n)); sum(k=1, #f~, ((f[k,1] % 4)==1)*f[k,2]) == sum(k=1, #f~, ((f[k,1] % 4)==3)*f[k,2]);};
