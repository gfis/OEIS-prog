\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=30 timeout=4
a(n) = {f = factor(n); 2^omega(n)*prod(k=1, #f~, 6*f[k, 2]^2+1);};
