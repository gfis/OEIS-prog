\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=73 rev=44 timeout=4
a(n) = my(f=factor(n)); 2*vecmax(f[,1]) - sum(k=1, #f~, f[k,1]*f[k,2]);
