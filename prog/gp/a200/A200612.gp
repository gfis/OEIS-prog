\\ source=https://oeis.org/A200612 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=500 timeout=4 status=90 nstart=3
isok(n) = my(f = factor(n)); (sum(k=1, #f~, f[k,1]*f[k,2]) / vecsum(f[,2])) == 3;
