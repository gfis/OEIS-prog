\\ source=https://oeis.org/A185077 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=393 nstart=7
isok(n) = {my(f = factor(n)); f[#f~, 1] == sum(i=1, #f~ - 1, f[i, 1]^2);};
