\\ source=https://oeis.org/A231230 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=43 timeout=4 status=pass nstart=1
isok(n) = {f = factor(n); sum(i=1, #f~, f[i, 1]) == sum(i=1, #f~, f[i, 2])^2;};
