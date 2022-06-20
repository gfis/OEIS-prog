\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=21 timeout=4
a(n) = my (f = factor(n*I)); f[1,1] /= I; prod(k=1, #f~, f[k,2]);
