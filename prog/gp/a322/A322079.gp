\\ source=https://oeis.org/A322079 type=an offset=1 lang=pari curno=1 bfimax=61 rev=6 timeout=4
a(n) = my(f=factor(n)); sum(k=1, #f~, (n^2\f[k,1]^2)*f[k,2]);
