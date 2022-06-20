\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=20000 rev=30 timeout=4
a(n) = my(f=factor(n), list=List()); for (k=1, #f~, for (j=1, f[k, 2], listput(list, f[k,1]))); fromdigits(Vec(list), vecmax(f[,1])+1);
