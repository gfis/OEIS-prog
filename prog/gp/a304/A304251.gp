\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=10 timeout=4
a(n) = my(f=factor(n)); sum(k=1, #f~, prime(f[k,1])^f[k,2]);
