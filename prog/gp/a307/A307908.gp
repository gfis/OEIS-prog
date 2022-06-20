\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=88 rev=17 timeout=4
a(n) = my (f=factor(n)); logint(n, f[1,1]) + if (#f~>1, 1, 0);
