\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=29 timeout=8
a(n)=my(f=factor(n^4+1)[,1]); f[#f];
