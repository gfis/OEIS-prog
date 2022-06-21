\\ source=https://oeis.org/A300955 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = my (f=factor(n)); prod(i=1, #f~, my (p=f[i,1]); if (p==2, 3, p==3, 2, p)^a(f[i,2]));
