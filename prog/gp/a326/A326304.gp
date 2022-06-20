\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=14 timeout=4
a(n) = my (f=factor(n)); prod (i=1, #f~, a(f[i,1]-1)^f[i,2]+1);
