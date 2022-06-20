\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=26 timeout=4
a(n) = my(f = factor(n)); sum(k=1, #f~, if (f[k,2] > 1, f[k,2]));
