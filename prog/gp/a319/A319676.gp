\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=75 rev=11 timeout=4
a(n)=my(f=factor(n)~); numerator(prod(i=1, #f, f[1, i]^f[2, i]-1)/n);
