\\ source=https://oeis.org/A307907 type=an offset=2 lang=pari curno=1 bfimax=88 rev=18 timeout=4
a(n) = my (f=factor(n)); logint(n, f[#f~, 1]);
