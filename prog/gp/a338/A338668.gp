\\ source=https://oeis.org/A338668 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = if (n==1, 1, my (f=factor(n), w=#f~); if (f[w,2]==1, f[w,1], a(f[w,2])));
