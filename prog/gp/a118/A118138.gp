\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=28 rev=13 timeout=8
a(n)=my(f=factor(n)); sum(i=1,#f~, f[i,1]!*f[i,2]);
