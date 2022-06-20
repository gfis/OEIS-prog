\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=12 timeout=8
a(n)={my(f=factor(n)[,1]); prod(i=1, #f, 1 + kronecker(3, f[i]))};
