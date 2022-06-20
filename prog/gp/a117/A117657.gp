\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=8
a(n)={my(f=factor(n)); prod(i=1, #f~, my(p=f[i,1], e=f[i,2]); p^(2*e\3) + (p-1)*p^(e-1))};
