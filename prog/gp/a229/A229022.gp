\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=20 timeout=4
a(n) = my(f=factor(n)[,1]); vecsum(f) + n/prod(k=1, #f, f[k]);
