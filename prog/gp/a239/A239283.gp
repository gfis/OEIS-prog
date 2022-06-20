\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=25 rev=13 timeout=4
a(n) = my(f = factor(n)); sum(i=1, #f~, f[i,2]*n^f[i, 1]);
