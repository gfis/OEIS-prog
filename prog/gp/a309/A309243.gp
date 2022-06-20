\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=16 timeout=4
a(n) = my (f=factor(n), p=f[,1]~, e=f[,2]~); prod (i=1, #p, (p[i] * a(p[i] - 1))^e[i]);
