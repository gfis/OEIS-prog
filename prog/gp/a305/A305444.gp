\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=54 timeout=4
a(n)={my(f=factor(n>>valuation(n,2))[,1]); prod(i=1, #f, f[i]-2)};
