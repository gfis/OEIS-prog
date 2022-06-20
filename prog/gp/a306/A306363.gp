\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=21 timeout=4
a(n) = if (n==1, 0, my(f=factor(n)); sum(k=1, #f~, my(dk=f[k,1]^f[k,2]); dk*a(n/dk) + (n/dk)));
