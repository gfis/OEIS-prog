\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=33 rev=13 timeout=4
a(n) = my(f=factor(n!)); sum(k=1, #f~, f[k,1]^f[k,2]);
