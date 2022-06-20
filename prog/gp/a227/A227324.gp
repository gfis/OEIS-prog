\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=22 timeout=4
a(n)={my(f=factor(n)); prod(i=1, #f~, my(p=f[i,1], e=f[i,2]); prime( bitxor( primepi(p)-1, 1)+1)^(bitxor(e-1, 1)+1))};
