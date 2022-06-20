\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=85 rev=16 timeout=4
a(n) = my(f=factor(n)[,1]~); numerator(prod(k=1, #f, if (f[k]>2, (f[k]-2)/(f[k]-1), 1)));
