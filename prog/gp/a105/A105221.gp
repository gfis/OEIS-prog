\\ source=https://oeis.org/A105221 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=8
a(n) = my(f=factor(n)); sum(k=1, #f~, if (f[k,1]<n, f[k,1]));
