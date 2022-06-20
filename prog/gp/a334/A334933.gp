\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=93 rev=43 timeout=4
a(n) = my(f=factor(n)[,1]); prod(k=1, #f~, if (f[k] < n, omega(n/f[k]), 1));
