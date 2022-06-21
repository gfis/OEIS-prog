\\ source=https://oeis.org/A338038 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = my(f=factor(n)); vecsum(f[,1]) + sum(k=1, #f~, if (f[k,2]!=1, f[k,2]));
