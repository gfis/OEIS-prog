\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=24 timeout=4
a(n) = my(f=factor(n)); sum(k=1, #f~, primepi(f[k,1])^2*f[k,2]);
