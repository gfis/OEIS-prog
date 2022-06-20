\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=7 timeout=4
a(n) = { my (f=factor(n)); #Set(apply (k -> prod (i=1, #f~, f[i,1]^(f[i,2]\k)), [1..1+if (n==1, 0, vecmax(f[,2]~))])) };
