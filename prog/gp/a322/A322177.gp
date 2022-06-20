\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=6 timeout=4
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,1] = prime(f[k,1])^prime(f[k,2]);); vecsum(f[,1]);
