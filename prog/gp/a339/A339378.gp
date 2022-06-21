\\ source=https://oeis.org/A339378 type=an offset=1 lang=pari curno=1 bfimax=68 rev=34 timeout=4
a(n) = my(f=factor(n)); sum(k=1, #f~, my(p=f[k,1]); p^logint(n, p));
