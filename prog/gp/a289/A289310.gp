\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=23 timeout=4
a(n) = my (f=factor(n)); real (prod(i=1, #f~, (1 + f[i,1]*I) ^ f[i,2]));
