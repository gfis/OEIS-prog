\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=1000 rev=10 timeout=4
a(n)=my(f=factor(n^3-1)); f[#f~,1];
