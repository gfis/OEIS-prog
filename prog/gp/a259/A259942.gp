\\ source=https://oeis.org/A259942 lang=pari curno=1 type=isok  rev=61 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {my(f = factor(n)); n >= sum(k=1, #f~, f[k,2]*f[k,1]^3);};
