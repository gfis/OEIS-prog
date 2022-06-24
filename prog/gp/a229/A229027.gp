\\ source=https://oeis.org/A229027 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n) = my(f = factor(n)); n/factorback(f[, 1]) == f[#f~, 1];
