\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=78 rev=11 timeout=4
a(n) = my(f=factor(n)); sum(k=1, #f~, f[k,1]^omega(n/f[k,1]));
