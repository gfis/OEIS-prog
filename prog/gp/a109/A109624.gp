\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=12 timeout=8
a(n) = {f = factor(n); return (prod(k=1, #f~, ((f[k, 1]-1)*(f[k, 1]+3))^f[k, 2]));};
