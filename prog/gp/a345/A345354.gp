\\ source=https://oeis.org/A345354 type=an offset=1 lang=pari curno=1 bfimax=92 rev=16 timeout=4
a(n) = my(f=factor(n)); sum(k=1, #f~, omega(n/f[k,1]));
