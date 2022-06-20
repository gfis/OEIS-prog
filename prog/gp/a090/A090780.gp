\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=35 timeout=8
a(n) = my(f=factor(n)[,1]); n*prod(k=1, #f, (f[k]-1)/2);
