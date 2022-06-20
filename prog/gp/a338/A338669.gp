\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=15 timeout=4
a(n) = { if (n==1, 1, my (f=factor(n), w=#f~, p=f[w,1], e=f[w,2]); if (e==1, n/p, n*p^(a(e)-e))) };
