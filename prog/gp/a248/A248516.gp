\\ source=https://oeis.org/A248516 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=32 timeout=4
a(n) = my(x=n^2+1); my(f=factor(x)); x/f[#f~,1];
