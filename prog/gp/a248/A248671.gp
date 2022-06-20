\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=21 timeout=4
a(n) = my(f=factor(n)[,1]); sumdiv(prod(i=1, #f, f[i]), d, d+1 ) - 1;
