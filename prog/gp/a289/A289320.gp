\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=4
a(n) = my (f=factor(n)); return (prod(i=1, #f~, (1 + f[i,1]^2) ^ f[i,2]));
