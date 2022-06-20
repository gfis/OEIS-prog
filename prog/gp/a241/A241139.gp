\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=1000 rev=21 timeout=4
a(n)={my(f=factor(n!)[,2]); sum(i=1, #f~, hammingweight(f[i]>>1))};
