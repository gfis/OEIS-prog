\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=40 timeout=4
a(n)=my(f=factor(n)[,1]);prod(i=1,#f,n/f[i]);
