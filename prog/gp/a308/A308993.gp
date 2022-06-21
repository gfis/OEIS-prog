\\ source=https://oeis.org/A308993 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = my (f=factor(n)); prod (i=1, #f~, f[i,1]^if (f[i,2]==1, 0, a(f[i,2])));
