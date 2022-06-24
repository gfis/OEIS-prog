\\ source=https://oeis.org/A268380 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = {my(f = factor(n)); sum(k=1, #f~, ((f[k,1] % 4)==1)*f[k,2]) < sum(k=1, #f~, ((f[k,1] % 4)==3)*f[k,2]);};
