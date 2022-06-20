\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=4
a(n) = if (n==1, 1, my (f=factor(n), w=#f~); if (f[w,2]==1, f[w,1], a(f[w,2])));
