\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=13 timeout=4
a(n)={my(f=factor(n)); prod(i=1, #f~, my(p=f[i,1], e=f[i,2]); (p-1)*(e+1))};
