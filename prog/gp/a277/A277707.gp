\\ source=https://oeis.org/A277707 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = my(f = factor(core(n))); if (!#f~, 0, primepi(vecmin(f[,1])));
